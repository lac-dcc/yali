; ModuleID = 'Project_CodeNet_C++1400/p04051/s840682183.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s840682183.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840682183.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
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
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %9, %53
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %30
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

; <label>:53:                                     ; preds = %18, %9
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 1
  %57 = sub i32 0, %54
  %58 = add i32 %57, 1
  %59 = shl i32 %54, 1
  %60 = shl i32 %54, 1
  %61 = and i32 %54, 1
  %62 = icmp ne i32 %61, 0
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
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
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
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
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %34, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 1000000007
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z2giv()
  store i32 %18, i32* @N, align 4
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %289

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = call i32 @_Z2giv()
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = call i32 @_Z2giv()
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 2001, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 2001, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4005 x i32], [4005 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %28

; <label>:60:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %142, %60
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %62, 4001
  br i1 %63, label %64, label %145

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %138, %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %299

; <label>:74:                                     ; preds = %65, %299
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 4001
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %299

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %141

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %302

; <label>:95:                                     ; preds = %86, %302
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x i32], [4005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4005 x i32], [4005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = srem i32 %119, 1000000007
  %121 = add nsw i32 %102, %120
  %122 = srem i32 %121, 1000000007
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x i32], [4005 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %302

; <label>:137:                                    ; preds = %95
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %65

; <label>:141:                                    ; preds = %85
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %61

; <label>:145:                                    ; preds = %61
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %165, %145
  %147 = load i32, i32* %14, align 4
  %148 = icmp sle i32 %147, 8000
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %149
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  br label %146

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %382

; <label>:177:                                    ; preds = %168, %382
  %178 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %179 = call i32 @_Z4fpowii(i32 %178, i32 1000000005)
  store i32 %179, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16
  store i32 7999, i32* %15, align 4
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %382

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %210, %188
  %190 = load i32, i32* %15, align 4
  %191 = xor i32 %190, -1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 1, %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %200, %203
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %15, align 4
  br label %189

; <label>:213:                                    ; preds = %189
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %257, %213
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* @N, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 2001
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 2001
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x i32], [4005 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %219, %234
  %236 = srem i32 %235, 1000000007
  store i32 %236, i32* %16, align 4
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  %247 = shl i32 %246, 1
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = shl i32 %251, 1
  %253 = call i32 @_Z1Cii(i32 %247, i32 %252)
  %254 = sub nsw i32 %237, %253
  %255 = add nsw i32 %254, 1000000007
  %256 = srem i32 %255, 1000000007
  store i32 %256, i32* %16, align 4
  br label %257

; <label>:257:                                    ; preds = %218
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %17, align 4
  br label %214

; <label>:260:                                    ; preds = %214
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %385

; <label>:269:                                    ; preds = %260, %385
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 1, %271
  %273 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = srem i64 %275, 1000000007
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %16, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %385

; <label>:288:                                    ; preds = %269
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %298 = call i32 @_Z2giv()
  store i32 %298, i32* @N, align 4
  store i32 1, i32* %291, align 4
  br label %9

; <label>:299:                                    ; preds = %74, %65
  %300 = load i32, i32* %13, align 4
  %301 = icmp sle i32 %300, 4001
  br label %74

; <label>:302:                                    ; preds = %95, %86
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4005 x i32], [4005 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 0, %310
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %310, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4005 x i32], [4005 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %325
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = sub i32 0, %327
  %336 = add i32 %335, 1
  %337 = sub i32 %327, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %327
  %340 = add i32 %339, 1
  %341 = sub i32 0, %327
  %342 = add i32 %341, 1
  %343 = shl i32 %327, 1
  %344 = sub nsw i32 %327, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x i32], [4005 x i32]* %326, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %323
  %349 = add i32 %348, %347
  %350 = add nsw i32 %323, %347
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1000000007
  %353 = shl i32 %350, 1000000007
  %354 = shl i32 %350, 1000000007
  %355 = sub i32 %350, 1000000007
  %356 = mul i32 %355, 1000000007
  %357 = sub i32 0, %350
  %358 = add i32 %357, 1000000007
  %359 = sub i32 0, %350
  %360 = add i32 %359, 1000000007
  %361 = shl i32 %350, 1000000007
  %362 = srem i32 %350, 1000000007
  %363 = sub i32 0, %309
  %364 = add i32 %363, %362
  %365 = sub i32 %309, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 %309, %362
  %368 = mul i32 %367, %362
  %369 = add nsw i32 %309, %362
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1000000007
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1000000007
  %374 = shl i32 %369, 1000000007
  %375 = srem i32 %369, 1000000007
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %377
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4005 x i32], [4005 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  br label %95

; <label>:382:                                    ; preds = %177, %168
  %383 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %384 = call i32 @_Z4fpowii(i32 %383, i32 1000000005)
  store i32 %384, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8000), align 16
  store i32 7999, i32* %15, align 4
  br label %177

; <label>:385:                                    ; preds = %269, %260
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 1, %387
  %389 = mul i64 %388, %387
  %390 = shl i64 1, %387
  %391 = sub i64 1, %387
  %392 = mul i64 %391, %387
  %393 = mul nsw i64 1, %387
  %394 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %395 = sext i32 %394 to i64
  %396 = sub i64 0, %393
  %397 = add i64 %396, %395
  %398 = sub i64 %393, %395
  %399 = mul i64 %398, %395
  %400 = sub i64 %393, %395
  %401 = mul i64 %400, %395
  %402 = sub i64 0, %393
  %403 = add i64 %402, %395
  %404 = sub i64 0, %393
  %405 = add i64 %404, %395
  %406 = shl i64 %393, %395
  %407 = sub i64 %393, %395
  %408 = mul i64 %407, %395
  %409 = shl i64 %393, %395
  %410 = sub i64 %393, %395
  %411 = mul i64 %410, %395
  %412 = mul nsw i64 %393, %395
  %413 = sub i64 %412, 1000000007
  %414 = mul i64 %413, 1000000007
  %415 = shl i64 %412, 1000000007
  %416 = srem i64 %412, 1000000007
  %417 = trunc i64 %416 to i32
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* %16, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %269
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %35, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 45
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ false, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %116

; <label>:24:                                     ; preds = %15, %116
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %24
  br label %4

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %40, %119
  store i32 -1, i32* %2, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %119

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %36
  br label %62

; <label>:62:                                     ; preds = %111, %61
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %62, %122
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isdigit(i32 %73) #7
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %112

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %85, %127
  %95 = load i32, i32* %1, align 4
  %96 = mul nsw i32 10, %95
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %1, align 4
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %3, align 1
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %94
  br label %62

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 %113, %114
  ret i32 %115

; <label>:116:                                    ; preds = %24, %15
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %3, align 1
  br label %24

; <label>:119:                                    ; preds = %49, %40
  store i32 -1, i32* %2, align 4
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %3, align 1
  br label %49

; <label>:122:                                    ; preds = %71, %62
  %123 = load i8, i8* %3, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 @isdigit(i32 %124) #7
  %126 = icmp ne i32 %125, 0
  br label %71

; <label>:127:                                    ; preds = %94, %85
  %128 = load i32, i32* %1, align 4
  %129 = shl i32 10, %128
  %130 = shl i32 10, %128
  %131 = shl i32 10, %128
  %132 = sub i32 0, 10
  %133 = add i32 %132, %128
  %134 = shl i32 10, %128
  %135 = shl i32 10, %128
  %136 = sub i32 0, 10
  %137 = add i32 %136, %128
  %138 = mul nsw i32 10, %128
  %139 = load i8, i8* %3, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %138, %140
  %142 = mul i32 %141, %140
  %143 = add nsw i32 %138, %140
  %144 = sub nsw i32 %143, 48
  store i32 %144, i32* %1, align 4
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %3, align 1
  br label %94
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840682183.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
