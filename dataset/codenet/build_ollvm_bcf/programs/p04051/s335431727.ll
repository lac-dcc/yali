; ModuleID = 'Project_CodeNet_C++1400/p04051/s335431727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [210005 x i32] zeroinitializer, align 16
@b = global [210005 x i32] zeroinitializer, align 16
@val = global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i64, i64* %2, align 8
  %8 = icmp sge i64 %7, 48
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 57
  br label %12

; <label>:12:                                     ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = select i1 %13, i1 true, i1 false
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = icmp eq i64 %17, 45
  %19 = zext i1 %18 to i64
  %20 = load i64, i64* %3, align 8
  %21 = or i64 %20, %19
  store i64 %21, i64* %3, align 8
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %2, align 8
  br label %6

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %24, %124
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %95, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %125

; <label>:52:                                     ; preds = %43, %125
  %53 = load i64, i64* %2, align 8
  %54 = icmp sge i64 %53, 48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = icmp sle i64 %65, 57
  br label %67

; <label>:67:                                     ; preds = %64, %63
  %68 = phi i1 [ false, %63 ], [ %66, %64 ]
  %69 = select i1 %68, i1 true, i1 false
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %70, %128
  %80 = load i64, i64* %1, align 8
  %81 = mul nsw i64 %80, 10
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %81, %82
  %84 = sub nsw i64 %83, 48
  store i64 %84, i64* %1, align 8
  %85 = call i32 @getchar()
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %2, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %79
  br label %43

; <label>:96:                                     ; preds = %67
  %97 = load i64, i64* %3, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %1, align 8
  %101 = sub nsw i64 0, %100
  br label %122

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %102, %148
  %112 = load i64, i64* %1, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %99
  %123 = phi i64 [ %101, %99 ], [ %112, %121 ]
  ret i64 %123

; <label>:124:                                    ; preds = %33, %24
  br label %33

; <label>:125:                                    ; preds = %52, %43
  %126 = load i64, i64* %2, align 8
  %127 = icmp sge i64 %126, 48
  br label %52

; <label>:128:                                    ; preds = %79, %70
  %129 = load i64, i64* %1, align 8
  %130 = sub i64 %129, 10
  %131 = mul i64 %130, 10
  %132 = sub i64 %129, 10
  %133 = mul i64 %132, 10
  %134 = shl i64 %129, 10
  %135 = mul nsw i64 %129, 10
  %136 = load i64, i64* %2, align 8
  %137 = shl i64 %135, %136
  %138 = sub i64 0, %135
  %139 = add i64 %138, %136
  %140 = sub i64 0, %135
  %141 = add i64 %140, %136
  %142 = add nsw i64 %135, %136
  %143 = sub i64 0, %142
  %144 = add i64 %143, 48
  %145 = sub nsw i64 %142, 48
  store i64 %145, i64* %1, align 8
  %146 = call i32 @getchar()
  %147 = sext i32 %146 to i64
  store i64 %147, i64* %2, align 8
  br label %79

; <label>:148:                                    ; preds = %111, %102
  %149 = load i64, i64* %1, align 8
  br label %111
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %286

; <label>:21:                                     ; preds = %12, %286
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 2000, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 2000, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4001 x i64], [4001 x i64]* %35, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %286

; <label>:53:                                     ; preds = %21
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %8

; <label>:57:                                     ; preds = %8
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %206, %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %337

; <label>:67:                                     ; preds = %58, %337
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 4000
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %337

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %207

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %182, %79
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 4000
  br i1 %82, label %83, label %185

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4001 x i64], [4001 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4001 x i64], [4001 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %94
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %100, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %100, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4001 x i64], [4001 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4001 x i64], [4001 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %112
  store i64 %120, i64* %118, align 8
  %121 = load i64, i64* %118, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %118, align 8
  br label %123

; <label>:123:                                    ; preds = %86, %83
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4001 x i64], [4001 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4001 x i64], [4001 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %134
  store i64 %142, i64* %140, align 8
  %143 = load i64, i64* %140, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %140, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4001 x i64], [4001 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4001 x i64], [4001 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %152
  store i64 %160, i64* %158, align 8
  %161 = load i64, i64* %158, align 8
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %158, align 8
  br label %163

; <label>:163:                                    ; preds = %126, %123
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %340

; <label>:172:                                    ; preds = %163, %340
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %340

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %80

; <label>:185:                                    ; preds = %80
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %341

; <label>:195:                                    ; preds = %186, %341
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %341

; <label>:206:                                    ; preds = %195
  br label %58

; <label>:207:                                    ; preds = %78
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %280, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %281

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 2000, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 2000, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4001 x i64], [4001 x i64]* %219, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %5, align 8
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* %5, align 8
  %230 = load i64, i64* %5, align 8
  %231 = srem i64 %230, 1000000007
  store i64 %231, i64* %5, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %235, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4001 x i64], [4001 x i64]* %242, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub nsw i64 1000000007, %254
  %256 = load i64, i64* %5, align 8
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* %5, align 8
  %258 = load i64, i64* %5, align 8
  %259 = srem i64 %258, 1000000007
  store i64 %259, i64* %5, align 8
  br label %260

; <label>:260:                                    ; preds = %212
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %356

; <label>:269:                                    ; preds = %260, %356
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %356

; <label>:280:                                    ; preds = %269
  br label %208

; <label>:281:                                    ; preds = %208
  %282 = load i64, i64* %5, align 8
  %283 = mul nsw i64 %282, 500000004
  %284 = srem i64 %283, 1000000007
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %284)
  ret i32 0

; <label>:286:                                    ; preds = %21, %12
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %288
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %291
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %289, i32* %292)
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 2000, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 2000, %297
  %301 = mul i32 %300, %297
  %302 = sub i32 0, 2000
  %303 = add i32 %302, %297
  %304 = sub i32 0, 2000
  %305 = add i32 %304, %297
  %306 = sub i32 2000, %297
  %307 = mul i32 %306, %297
  %308 = shl i32 2000, %297
  %309 = sub i32 0, 2000
  %310 = add i32 %309, %297
  %311 = sub i32 0, 2000
  %312 = add i32 %311, %297
  %313 = sub nsw i32 2000, %297
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %314
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 2000, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 2000, %319
  %323 = mul i32 %322, %319
  %324 = sub nsw i32 2000, %319
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4001 x i64], [4001 x i64]* %315, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1
  %330 = shl i64 %327, 1
  %331 = shl i64 %327, 1
  %332 = shl i64 %327, 1
  %333 = shl i64 %327, 1
  %334 = sub i64 0, %327
  %335 = add i64 %334, 1
  %336 = add nsw i64 %327, 1
  store i64 %336, i64* %326, align 8
  br label %21

; <label>:337:                                    ; preds = %67, %58
  %338 = load i32, i32* %3, align 4
  %339 = icmp sle i32 %338, 4000
  br label %67

; <label>:340:                                    ; preds = %172, %163
  br label %172

; <label>:341:                                    ; preds = %195, %186
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = shl i32 %342, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 %342, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %342
  %354 = add i32 %353, 1
  %355 = add nsw i32 %342, 1
  store i32 %355, i32* %3, align 4
  br label %195

; <label>:356:                                    ; preds = %269, %260
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = shl i32 %357, 1
  %365 = add nsw i32 %357, 1
  store i32 %365, i32* %6, align 4
  br label %269
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
