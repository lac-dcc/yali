; ModuleID = 'Project_CodeNet_C++1400/p03097/s055698864.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s055698864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9insert_atiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = shl i32 %13, 1
  %15 = load i32, i32* %6, align 4
  %16 = shl i32 %15, 1
  %17 = load i32, i32* %7, align 4
  %18 = and i32 %16, %17
  %19 = xor i32 %14, %18
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = shl i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = ashr i32 %26, 1
  %28 = and i32 %25, %27
  %29 = load i32, i32* %8, align 4
  %30 = or i32 %29, %28
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9remove_atii(i32, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, 1
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %14, align 4
  %23 = and i32 %21, %22
  %24 = xor i32 %20, %23
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = ashr i32 %27, 1
  %29 = and i32 %26, %28
  %30 = load i32, i32* %15, align 4
  %31 = or i32 %30, %29
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %11
  ret i32 %32

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  %47 = load i32, i32* %43, align 4
  %48 = sub i32 %47, 1
  %49 = mul i32 %48, 1
  %50 = sub i32 %47, 1
  %51 = mul i32 %50, 1
  %52 = sub i32 0, %47
  %53 = add i32 %52, 1
  %54 = sub i32 %47, 1
  %55 = mul i32 %54, 1
  %56 = shl i32 %47, 1
  %57 = shl i32 %47, 1
  %58 = shl i32 %47, 1
  %59 = add nsw i32 %47, 1
  %60 = sub i32 0, 1
  %61 = add i32 %60, %59
  %62 = sub i32 1, %59
  %63 = mul i32 %62, %59
  %64 = shl i32 1, %59
  %65 = shl i32 1, %59
  %66 = shl i32 1, %59
  %67 = shl i32 1, %59
  %68 = shl i32 1, %59
  %69 = sub i32 1, %59
  %70 = mul i32 %69, %59
  %71 = shl i32 1, %59
  %72 = shl i32 %71, 1
  %73 = sub i32 %71, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 0, %71
  %76 = add i32 %75, 1
  %77 = sub i32 %71, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 0, %71
  %80 = add i32 %79, 1
  %81 = sub i32 %71, 1
  %82 = mul i32 %81, 1
  %83 = shl i32 %71, 1
  %84 = sub nsw i32 %71, 1
  store i32 %84, i32* %45, align 4
  %85 = load i32, i32* %44, align 4
  %86 = load i32, i32* %44, align 4
  %87 = load i32, i32* %45, align 4
  %88 = shl i32 %86, %87
  %89 = sub i32 0, %86
  %90 = add i32 %89, %87
  %91 = sub i32 %86, %87
  %92 = mul i32 %91, %87
  %93 = sub i32 %86, %87
  %94 = mul i32 %93, %87
  %95 = and i32 %86, %87
  %96 = sub i32 0, %85
  %97 = add i32 %96, %95
  %98 = sub i32 %85, %95
  %99 = mul i32 %98, %95
  %100 = shl i32 %85, %95
  %101 = shl i32 %85, %95
  %102 = sub i32 %85, %95
  %103 = mul i32 %102, %95
  %104 = sub i32 %85, %95
  %105 = mul i32 %104, %95
  %106 = shl i32 %85, %95
  %107 = sub i32 0, %85
  %108 = add i32 %107, %95
  %109 = xor i32 %85, %95
  %110 = sub i32 %109, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %109, 1
  %113 = sub i32 %109, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 %109, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %109
  %118 = add i32 %117, 1
  %119 = ashr i32 %109, 1
  store i32 %119, i32* %46, align 4
  %120 = load i32, i32* %44, align 4
  %121 = load i32, i32* %45, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %121, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %121, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %121, 1
  %129 = shl i32 %121, 1
  %130 = sub i32 %121, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %121, 1
  %133 = mul i32 %132, 1
  %134 = ashr i32 %121, 1
  %135 = sub i32 %120, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 %120, %134
  %138 = mul i32 %137, %134
  %139 = sub i32 %120, %134
  %140 = mul i32 %139, %134
  %141 = sub i32 0, %120
  %142 = add i32 %141, %134
  %143 = sub i32 %120, %134
  %144 = mul i32 %143, %134
  %145 = shl i32 %120, %134
  %146 = shl i32 %120, %134
  %147 = and i32 %120, %134
  %148 = load i32, i32* %46, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, %147
  %151 = shl i32 %148, %147
  %152 = sub i32 0, %148
  %153 = add i32 %152, %147
  %154 = shl i32 %148, %147
  %155 = sub i32 0, %148
  %156 = add i32 %155, %147
  %157 = or i32 %148, %147
  store i32 %157, i32* %46, align 4
  %158 = load i32, i32* %46, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z9constructiiii(i32, i32, i32, i32) #1 {
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %426

; <label>:38:                                     ; preds = %4
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %38
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = and i32 %46, 1
  %48 = load i32, i32* %11, align 4
  %49 = and i32 %48, 1
  %50 = xor i32 %47, %49
  %51 = xor i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  %54 = shl i32 %52, %53
  %55 = load i32, i32* %9, align 4
  %56 = or i32 %55, %54
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %10, align 4
  %61 = and i32 %60, 1
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %59, %45
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %445

; <label>:73:                                     ; preds = %64, %445
  %74 = load i32, i32* %10, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %445

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %41

; <label>:90:                                     ; preds = %41
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %464

; <label>:99:                                     ; preds = %90, %464
  store i8 0, i8* %15, align 1
  %100 = load i32, i32* %12, align 4
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %464

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %131

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %472

; <label>:121:                                    ; preds = %112, %472
  call void @_Z4swapRiS_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i8 1, i8* %15, align 1
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %472

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %111
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = shl i32 1, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %9, align 4
  %138 = xor i32 %136, %137
  %139 = and i32 %133, %138
  store i32 %139, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %140

; <label>:140:                                    ; preds = %162, %131
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %473

; <label>:149:                                    ; preds = %140, %473
  %150 = load i32, i32* %17, align 4
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %473

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %167

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %17, align 4
  %164 = ashr i32 %163, 1
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %18, align 4
  br label %140

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 @_Z9remove_atii(i32 %168, i32 %169)
  store i32 %170, i32* %19, align 4
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %7, align 4
  %173 = call i32 @_Z9remove_atii(i32 %171, i32 %172)
  store i32 %173, i32* %20, align 4
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %9, align 4
  %176 = call i32 @_Z9remove_atii(i32 %174, i32 %175)
  store i32 %176, i32* %22, align 4
  %177 = load i32, i32* %22, align 4
  store i32 %177, i32* %23, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %20, align 4
  %183 = xor i32 %181, %182
  store i32 %183, i32* %21, align 4
  %184 = load i32, i32* %21, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %21, align 4
  %187 = and i32 %186, %185
  store i32 %187, i32* %21, align 4
  br label %205

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %20, align 4
  %191 = xor i32 %189, %190
  store i32 %191, i32* %21, align 4
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %22, align 4
  %194 = and i32 %192, %193
  %195 = load i32, i32* %21, align 4
  %196 = or i32 %195, %194
  store i32 %196, i32* %21, align 4
  %197 = load i32, i32* %22, align 4
  %198 = load i32, i32* %22, align 4
  %199 = load i32, i32* %22, align 4
  %200 = sub nsw i32 %199, 1
  %201 = and i32 %198, %200
  %202 = xor i32 %197, %201
  %203 = load i32, i32* %21, align 4
  %204 = xor i32 %203, %202
  store i32 %204, i32* %21, align 4
  br label %205

; <label>:205:                                    ; preds = %188, %180
  %206 = load i8, i8* %15, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %335

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %488

; <label>:217:                                    ; preds = %208, %488
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %20, align 4
  %220 = load i32, i32* %21, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  call void @_Z9constructiiii(i32 %218, i32 %219, i32 %220, i32 %222)
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = shl i32 1, %225
  %227 = add nsw i32 %223, %226
  %228 = load i32, i32* %21, align 4
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  call void @_Z9constructiiii(i32 %227, i32 %228, i32 %229, i32 %231)
  %232 = load i32, i32* %5, align 4
  store i32 %232, i32* %24, align 4
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %488

; <label>:241:                                    ; preds = %217
  br label %242

; <label>:242:                                    ; preds = %315, %241
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %528

; <label>:251:                                    ; preds = %242, %528
  %252 = load i32, i32* %24, align 4
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = shl i32 1, %255
  %257 = add nsw i32 %253, %256
  %258 = icmp slt i32 %252, %257
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %528

; <label>:267:                                    ; preds = %251
  br i1 %258, label %268, label %316

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @_Z9insert_atiii(i32 %269, i32 0, i32 %273)
  %275 = load i32, i32* %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %24, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 1
  %282 = shl i32 1, %281
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 @_Z9insert_atiii(i32 %278, i32 1, i32 %286)
  %288 = load i32, i32* %24, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub nsw i32 %289, 1
  %291 = shl i32 1, %290
  %292 = add nsw i32 %288, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %268
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %553

; <label>:304:                                    ; preds = %295, %553
  %305 = load i32, i32* %24, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %24, align 4
  %307 = load i32, i32* @x.9
  %308 = load i32, i32* @y.10
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %553

; <label>:315:                                    ; preds = %304
  br label %242

; <label>:316:                                    ; preds = %267
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %558

; <label>:325:                                    ; preds = %316, %558
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %558

; <label>:334:                                    ; preds = %325
  br label %426

; <label>:335:                                    ; preds = %205
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %21, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %339, 1
  call void @_Z9constructiiii(i32 %336, i32 %337, i32 %338, i32 %340)
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %342, 1
  %344 = shl i32 1, %343
  %345 = add nsw i32 %341, %344
  %346 = load i32, i32* %21, align 4
  %347 = load i32, i32* %20, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub nsw i32 %348, 1
  call void @_Z9constructiiii(i32 %345, i32 %346, i32 %347, i32 %349)
  %350 = load i32, i32* %5, align 4
  store i32 %350, i32* %25, align 4
  br label %351

; <label>:351:                                    ; preds = %406, %335
  %352 = load i32, i32* %25, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sub nsw i32 %354, 1
  %356 = shl i32 1, %355
  %357 = add nsw i32 %353, %356
  %358 = icmp slt i32 %352, %357
  br i1 %358, label %359, label %407

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* %18, align 4
  %361 = load i32, i32* %25, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 @_Z9insert_atiii(i32 %360, i32 1, i32 %364)
  %366 = load i32, i32* %25, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %18, align 4
  %370 = load i32, i32* %25, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sub nsw i32 %371, 1
  %373 = shl i32 1, %372
  %374 = add nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @_Z9insert_atiii(i32 %369, i32 0, i32 %377)
  %379 = load i32, i32* %25, align 4
  %380 = load i32, i32* %8, align 4
  %381 = sub nsw i32 %380, 1
  %382 = shl i32 1, %381
  %383 = add nsw i32 %379, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %384
  store i32 %378, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %359
  %387 = load i32, i32* @x.9
  %388 = load i32, i32* @y.10
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %559

; <label>:395:                                    ; preds = %386, %559
  %396 = load i32, i32* %25, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %25, align 4
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %559

; <label>:406:                                    ; preds = %395
  br label %351

; <label>:407:                                    ; preds = %351
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %565

; <label>:416:                                    ; preds = %407, %565
  %417 = load i32, i32* @x.9
  %418 = load i32, i32* @y.10
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %565

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %28, %425, %334
  %427 = load i32, i32* @x.9
  %428 = load i32, i32* @y.10
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %566

; <label>:435:                                    ; preds = %426, %566
  %436 = load i32, i32* @x.9
  %437 = load i32, i32* @y.10
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %566

; <label>:444:                                    ; preds = %435
  ret void

; <label>:445:                                    ; preds = %73, %64
  %446 = load i32, i32* %10, align 4
  %447 = shl i32 %446, 1
  %448 = shl i32 %446, 1
  %449 = shl i32 %446, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = sub i32 %446, 1
  %454 = mul i32 %453, 1
  %455 = ashr i32 %446, 1
  store i32 %455, i32* %10, align 4
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %456, 1
  %462 = shl i32 %456, 1
  %463 = ashr i32 %456, 1
  store i32 %463, i32* %11, align 4
  br label %73

; <label>:464:                                    ; preds = %99, %90
  store i8 0, i8* %15, align 1
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = and i32 %465, 1
  %471 = icmp eq i32 %470, 0
  br label %99

; <label>:472:                                    ; preds = %121, %112
  call void @_Z4swapRiS_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i8 1, i8* %15, align 1
  br label %121

; <label>:473:                                    ; preds = %149, %140
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = sub i32 %474, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %474, 1
  %486 = and i32 %474, 1
  %487 = icmp eq i32 %486, 0
  br label %149

; <label>:488:                                    ; preds = %217, %208
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %20, align 4
  %491 = load i32, i32* %21, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sub nsw i32 %492, 1
  call void @_Z9constructiiii(i32 %489, i32 %490, i32 %491, i32 %493)
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = sub nsw i32 %495, 1
  %502 = sub i32 1, %501
  %503 = mul i32 %502, %501
  %504 = shl i32 1, %501
  %505 = sub i32 %494, %504
  %506 = mul i32 %505, %504
  %507 = sub i32 %494, %504
  %508 = mul i32 %507, %504
  %509 = sub i32 0, %494
  %510 = add i32 %509, %504
  %511 = sub i32 0, %494
  %512 = add i32 %511, %504
  %513 = add nsw i32 %494, %504
  %514 = load i32, i32* %21, align 4
  %515 = load i32, i32* %19, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = shl i32 %516, 1
  %526 = sub nsw i32 %516, 1
  call void @_Z9constructiiii(i32 %513, i32 %514, i32 %515, i32 %526)
  %527 = load i32, i32* %5, align 4
  store i32 %527, i32* %24, align 4
  br label %217

; <label>:528:                                    ; preds = %251, %242
  %529 = load i32, i32* %24, align 4
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %8, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %531, 1
  %539 = sub i32 0, 1
  %540 = add i32 %539, %538
  %541 = shl i32 1, %538
  %542 = sub i32 0, 1
  %543 = add i32 %542, %538
  %544 = sub i32 0, 1
  %545 = add i32 %544, %538
  %546 = shl i32 1, %538
  %547 = shl i32 1, %538
  %548 = shl i32 1, %538
  %549 = sub i32 %530, %548
  %550 = mul i32 %549, %548
  %551 = add nsw i32 %530, %548
  %552 = icmp slt i32 %529, %551
  br label %251

; <label>:553:                                    ; preds = %304, %295
  %554 = load i32, i32* %24, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = add nsw i32 %554, 1
  store i32 %557, i32* %24, align 4
  br label %304

; <label>:558:                                    ; preds = %325, %316
  br label %325

; <label>:559:                                    ; preds = %395, %386
  %560 = load i32, i32* %25, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = shl i32 %560, 1
  %564 = add nsw i32 %560, 1
  store i32 %564, i32* %25, align 4
  br label %395

; <label>:565:                                    ; preds = %416, %407
  br label %416

; <label>:566:                                    ; preds = %435, %426
  br label %435
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %9, %10
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %128

; <label>:21:                                     ; preds = %12, %128
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = and i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %131

; <label>:49:                                     ; preds = %40, %131
  %50 = load i32, i32* %6, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %64

; <label>:62:                                     ; preds = %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %126

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %136

; <label>:73:                                     ; preds = %64, %136
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  call void @_Z9constructiiii(i32 0, i32 %74, i32 %75, i32 %76)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %87

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %102, %141
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %115)
  store i32 0, i32* %1, align 4
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %111
  br label %126

; <label>:126:                                    ; preds = %125, %62
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %21, %12
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  br label %21

; <label>:131:                                    ; preds = %49, %40
  %132 = load i32, i32* %6, align 4
  %133 = shl i32 %132, 1
  %134 = and i32 %132, 1
  %135 = icmp eq i32 %134, 0
  br label %49

; <label>:136:                                    ; preds = %73, %64
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  call void @_Z9constructiiii(i32 0, i32 %137, i32 %138, i32 %139)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %73

; <label>:141:                                    ; preds = %111, %102
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  store i32 0, i32* %1, align 4
  br label %111
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
