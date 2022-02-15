; ModuleID = 'Project_CodeNet_C++1400/p04051/s109385334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109385334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@fac = global [8040 x i64] zeroinitializer, align 16
@ifac = global [8040 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %44

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %10, %64
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %19
  br label %44

; <label>:44:                                     ; preds = %43, %9
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %44, %119
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %119

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %19, %10
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %67
  %72 = add i64 %71, %70
  %73 = sub i64 %67, %70
  %74 = mul i64 %73, %70
  %75 = mul nsw i64 %67, %70
  %76 = sub i64 %75, 1000000007
  %77 = mul i64 %76, 1000000007
  %78 = sub i64 0, %75
  %79 = add i64 %78, 1000000007
  %80 = sub i64 0, %75
  %81 = add i64 %80, 1000000007
  %82 = sub i64 %75, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = shl i64 %75, 1000000007
  %85 = sub i64 0, %75
  %86 = add i64 %85, 1000000007
  %87 = sub i64 0, %75
  %88 = add i64 %87, 1000000007
  %89 = sub i64 %75, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = srem i64 %75, 1000000007
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 %92, %93
  %95 = mul i64 %94, %93
  %96 = sub i64 0, %92
  %97 = add i64 %96, %93
  %98 = sub i64 %92, %93
  %99 = mul i64 %98, %93
  %100 = shl i64 %92, %93
  %101 = sub i64 %92, %93
  %102 = mul i64 %101, %93
  %103 = sub i64 0, %92
  %104 = add i64 %103, %93
  %105 = sub i64 0, %92
  %106 = add i64 %105, %93
  %107 = shl i64 %92, %93
  %108 = sub nsw i64 %92, %93
  %109 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %91, %110
  %112 = shl i64 %111, 1000000007
  %113 = sub i64 0, %111
  %114 = add i64 %113, 1000000007
  %115 = shl i64 %111, 1000000007
  %116 = sub i64 0, %111
  %117 = add i64 %116, 1000000007
  %118 = srem i64 %111, 1000000007
  store i64 %118, i64* %3, align 8
  br label %19

; <label>:119:                                    ; preds = %53, %44
  %120 = load i64, i64* %3, align 8
  br label %53
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8040
  br i1 %13, label %14, label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %330

; <label>:23:                                     ; preds = %14, %330
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %330

; <label>:44:                                     ; preds = %23
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %354

; <label>:54:                                     ; preds = %45, %354
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %354

; <label>:65:                                     ; preds = %54
  br label %11

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 8039), align 8
  %68 = call i64 @_Z5powerxx(i64 %67, i64 1000000005)
  store i64 %68, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @ifac, i64 0, i64 8039), align 8
  store i32 8038, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %122, %66
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %366

; <label>:78:                                     ; preds = %69, %366
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 1
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %366

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %125

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %369

; <label>:99:                                     ; preds = %90, %369
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %369

; <label>:121:                                    ; preds = %99
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  br label %69

; <label>:125:                                    ; preds = %89
  store i32 1, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %174, %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @x, i32 0, i32 0), i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @y, i32 0, i32 0), i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %133, i32* %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 2010, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 2010, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4020 x i64], [4020 x i64]* %144, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %151, align 8
  br label %154

; <label>:154:                                    ; preds = %130
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %417

; <label>:163:                                    ; preds = %154, %417
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %417

; <label>:174:                                    ; preds = %163
  br label %126

; <label>:175:                                    ; preds = %126
  store i32 1, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %238, %175
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %423

; <label>:185:                                    ; preds = %176, %423
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %186, 4020
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %423

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %241

; <label>:197:                                    ; preds = %196
  store i32 1, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %234, %197
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %199, 4020
  br i1 %200, label %201, label %237

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4020 x i64], [4020 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4020 x i64], [4020 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %208, %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4020 x i64], [4020 x i64]* %220, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %217, %225
  %227 = srem i64 %226, 1000000007
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4020 x i64], [4020 x i64]* %230, i64 0, i64 %232
  store i64 %227, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %201
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %198

; <label>:237:                                    ; preds = %198
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  br label %176

; <label>:241:                                    ; preds = %196
  store i32 1, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %303, %241
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %306

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %426

; <label>:255:                                    ; preds = %246, %426
  %256 = load i64, i64* %3, align 8
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 2010, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %262
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 2010, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4020 x i64], [4020 x i64]* %263, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %256, %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %276, %280
  %282 = mul nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = call i64 @_Z1Cxx(i64 %283, i64 %289)
  %291 = sub nsw i64 %272, %290
  %292 = add nsw i64 %291, 1000000007
  %293 = srem i64 %292, 1000000007
  store i64 %293, i64* %3, align 8
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %426

; <label>:302:                                    ; preds = %255
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  br label %242

; <label>:306:                                    ; preds = %242
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %511

; <label>:315:                                    ; preds = %306, %511
  %316 = load i64, i64* %3, align 8
  %317 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %318 = mul nsw i64 %316, %317
  %319 = srem i64 %318, 1000000007
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %319)
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %511

; <label>:329:                                    ; preds = %315
  ret i32 0

; <label>:330:                                    ; preds = %23, %14
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub nsw i32 %331, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %337
  %341 = add i64 %340, %339
  %342 = shl i64 %337, %339
  %343 = mul nsw i64 %337, %339
  %344 = sub i64 0, %343
  %345 = add i64 %344, 1000000007
  %346 = sub i64 0, %343
  %347 = add i64 %346, 1000000007
  %348 = sub i64 %343, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = srem i64 %343, 1000000007
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %352
  store i64 %350, i64* %353, align 8
  br label %23

; <label>:354:                                    ; preds = %54, %45
  %355 = load i32, i32* %4, align 4
  %356 = shl i32 %355, 1
  %357 = shl i32 %355, 1
  %358 = shl i32 %355, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = shl i32 %355, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %355, 1
  %365 = add nsw i32 %355, 1
  store i32 %365, i32* %4, align 4
  br label %54

; <label>:366:                                    ; preds = %78, %69
  %367 = load i32, i32* %5, align 4
  %368 = icmp sge i32 %367, 1
  br label %78

; <label>:369:                                    ; preds = %99, %90
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = sub i32 %370, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %370, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %370, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %5, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = shl i32 %389, 1
  %396 = add nsw i32 %389, 1
  %397 = sext i32 %396 to i64
  %398 = sub i64 0, %388
  %399 = add i64 %398, %397
  %400 = sub i64 0, %388
  %401 = add i64 %400, %397
  %402 = mul nsw i64 %388, %397
  %403 = sub i64 %402, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = sub i64 0, %402
  %406 = add i64 %405, 1000000007
  %407 = sub i64 0, %402
  %408 = add i64 %407, 1000000007
  %409 = sub i64 0, %402
  %410 = add i64 %409, 1000000007
  %411 = sub i64 %402, 1000000007
  %412 = mul i64 %411, 1000000007
  %413 = srem i64 %402, 1000000007
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [8040 x i64], [8040 x i64]* @ifac, i64 0, i64 %415
  store i64 %413, i64* %416, align 8
  br label %99

; <label>:417:                                    ; preds = %163, %154
  %418 = load i32, i32* %6, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %418, 1
  store i32 %422, i32* %6, align 4
  br label %163

; <label>:423:                                    ; preds = %185, %176
  %424 = load i32, i32* %7, align 4
  %425 = icmp slt i32 %424, 4020
  br label %185

; <label>:426:                                    ; preds = %255, %246
  %427 = load i64, i64* %3, align 8
  %428 = load i32, i32* %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = add nsw i32 2010, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = shl i32 2010, %438
  %440 = sub i32 2010, %438
  %441 = mul i32 %440, %438
  %442 = add nsw i32 2010, %438
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4020 x i64], [4020 x i64]* %434, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %427, %445
  %447 = mul i64 %446, %445
  %448 = shl i64 %427, %445
  %449 = add nsw i64 %427, %445
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %453
  %459 = add i32 %458, %457
  %460 = shl i32 %453, %457
  %461 = shl i32 %453, %457
  %462 = sub i32 0, %453
  %463 = add i32 %462, %457
  %464 = sub i32 0, %453
  %465 = add i32 %464, %457
  %466 = add nsw i32 %453, %457
  %467 = sub i32 %466, 2
  %468 = mul i32 %467, 2
  %469 = sub i32 0, %466
  %470 = add i32 %469, 2
  %471 = shl i32 %466, 2
  %472 = sub i32 0, %466
  %473 = add i32 %472, 2
  %474 = shl i32 %466, 2
  %475 = shl i32 %466, 2
  %476 = sub i32 0, %466
  %477 = add i32 %476, 2
  %478 = mul nsw i32 %466, 2
  %479 = sext i32 %478 to i64
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, 2
  %485 = mul i32 %484, 2
  %486 = sub i32 %483, 2
  %487 = mul i32 %486, 2
  %488 = shl i32 %483, 2
  %489 = shl i32 %483, 2
  %490 = sub i32 %483, 2
  %491 = mul i32 %490, 2
  %492 = mul nsw i32 %483, 2
  %493 = sext i32 %492 to i64
  %494 = call i64 @_Z1Cxx(i64 %479, i64 %493)
  %495 = shl i64 %449, %494
  %496 = shl i64 %449, %494
  %497 = sub i64 %449, %494
  %498 = mul i64 %497, %494
  %499 = sub i64 %449, %494
  %500 = mul i64 %499, %494
  %501 = sub nsw i64 %449, %494
  %502 = sub i64 0, %501
  %503 = add i64 %502, 1000000007
  %504 = sub i64 0, %501
  %505 = add i64 %504, 1000000007
  %506 = add nsw i64 %501, 1000000007
  %507 = shl i64 %506, 1000000007
  %508 = sub i64 0, %506
  %509 = add i64 %508, 1000000007
  %510 = srem i64 %506, 1000000007
  store i64 %510, i64* %3, align 8
  br label %255

; <label>:511:                                    ; preds = %315, %306
  %512 = load i64, i64* %3, align 8
  %513 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %514 = sub i64 0, %512
  %515 = add i64 %514, %513
  %516 = sub i64 %512, %513
  %517 = mul i64 %516, %513
  %518 = shl i64 %512, %513
  %519 = shl i64 %512, %513
  %520 = shl i64 %512, %513
  %521 = shl i64 %512, %513
  %522 = mul nsw i64 %512, %513
  %523 = sub i64 0, %522
  %524 = add i64 %523, 1000000007
  %525 = shl i64 %522, 1000000007
  %526 = shl i64 %522, 1000000007
  %527 = sub i64 0, %522
  %528 = add i64 %527, 1000000007
  %529 = sub i64 0, %522
  %530 = add i64 %529, 1000000007
  %531 = sub i64 0, %522
  %532 = add i64 %531, 1000000007
  %533 = srem i64 %522, 1000000007
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %533)
  br label %315
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
