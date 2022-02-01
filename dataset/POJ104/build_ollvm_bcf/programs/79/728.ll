; ModuleID = 'source-C-CXX/79/728.c'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@B = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 1, i32* %2, align 4
  br label %35

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %3, align 4
  %57 = shl i32 %56, 100
  %58 = shl i32 %56, 100
  %59 = sub i32 %56, 100
  %60 = mul i32 %59, 100
  %61 = shl i32 %56, 100
  %62 = shl i32 %56, 100
  %63 = shl i32 %56, 100
  %64 = srem i32 %56, 100
  %65 = icmp ne i32 %64, 0
  br label %16

; <label>:66:                                     ; preds = %44, %35
  %67 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @count1(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %14
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %16, %152
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %152

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %38, %156
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %16

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %182

; <label>:76:                                     ; preds = %67, %182
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %182

; <label>:90:                                     ; preds = %76
  br label %132

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %123, %91
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %194

; <label>:106:                                    ; preds = %97, %194
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %194

; <label>:122:                                    ; preds = %106
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %10, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %90
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %215

; <label>:141:                                    ; preds = %132, %215
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %141
  ret i32 %142

; <label>:152:                                    ; preds = %25, %16
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br label %25

; <label>:156:                                    ; preds = %47, %38
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub nsw i32 %158, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 %157, %168
  %170 = shl i32 %157, %168
  %171 = sub i32 %157, %168
  %172 = mul i32 %171, %168
  %173 = sub i32 %157, %168
  %174 = mul i32 %173, %168
  %175 = sub i32 0, %157
  %176 = add i32 %175, %168
  %177 = sub i32 0, %157
  %178 = add i32 %177, %168
  %179 = sub i32 0, %157
  %180 = add i32 %179, %168
  %181 = add nsw i32 %157, %168
  store i32 %181, i32* %9, align 4
  br label %47

; <label>:182:                                    ; preds = %76, %67
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %8, align 4
  %185 = shl i32 %183, %184
  %186 = sub i32 %183, %184
  %187 = mul i32 %186, %184
  %188 = shl i32 %183, %184
  %189 = add nsw i32 %183, %184
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = sub nsw i32 %189, %190
  store i32 %193, i32* %9, align 4
  br label %76

; <label>:194:                                    ; preds = %106, %97
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 2
  %199 = sub i32 0, %196
  %200 = add i32 %199, 2
  %201 = sub i32 0, %196
  %202 = add i32 %201, 2
  %203 = sub nsw i32 %196, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %195
  %208 = add i32 %207, %206
  %209 = sub i32 %195, %206
  %210 = mul i32 %209, %206
  %211 = sub i32 %195, %206
  %212 = mul i32 %211, %206
  %213 = shl i32 %195, %206
  %214 = sub nsw i32 %195, %206
  store i32 %214, i32* %9, align 4
  br label %106

; <label>:215:                                    ; preds = %141, %132
  %216 = load i32, i32* %9, align 4
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define i32 @count2(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %91

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %84, %14
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %16, %152
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %152

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %85

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %38, %156
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %156

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %178

; <label>:73:                                     ; preds = %64, %178
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %178

; <label>:84:                                     ; preds = %73
  br label %16

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  br label %150

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %125, %91
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  store i32 %104, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %191

; <label>:114:                                    ; preds = %105, %191
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %191

; <label>:125:                                    ; preds = %114
  br label %93

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %126, %208
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %208

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149, %85
  %151 = load i32, i32* %9, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %25, %16
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br label %25

; <label>:156:                                    ; preds = %47, %38
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = shl i32 %158, 1
  %160 = shl i32 %158, 1
  %161 = shl i32 %158, 1
  %162 = shl i32 %158, 1
  %163 = sub i32 %158, 1
  %164 = mul i32 %163, 1
  %165 = sub nsw i32 %158, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %157
  %170 = add i32 %169, %168
  %171 = sub i32 %157, %168
  %172 = mul i32 %171, %168
  %173 = sub i32 %157, %168
  %174 = mul i32 %173, %168
  %175 = sub i32 0, %157
  %176 = add i32 %175, %168
  %177 = add nsw i32 %157, %168
  store i32 %177, i32* %9, align 4
  br label %47

; <label>:178:                                    ; preds = %73, %64
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = sub i32 %179, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %179
  %187 = add i32 %186, 1
  %188 = sub i32 0, %179
  %189 = add i32 %188, 1
  %190 = add nsw i32 %179, 1
  store i32 %190, i32* %10, align 4
  br label %73

; <label>:191:                                    ; preds = %114, %105
  %192 = load i32, i32* %10, align 4
  %193 = shl i32 %192, -1
  %194 = shl i32 %192, -1
  %195 = shl i32 %192, -1
  %196 = sub i32 0, %192
  %197 = add i32 %196, -1
  %198 = sub i32 %192, -1
  %199 = mul i32 %198, -1
  %200 = sub i32 %192, -1
  %201 = mul i32 %200, -1
  %202 = sub i32 %192, -1
  %203 = mul i32 %202, -1
  %204 = sub i32 0, %192
  %205 = add i32 %204, -1
  %206 = shl i32 %192, -1
  %207 = add nsw i32 %192, -1
  store i32 %207, i32* %10, align 4
  br label %114

; <label>:208:                                    ; preds = %135, %126
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = shl i32 %209, %210
  %212 = sub i32 %209, %210
  %213 = mul i32 %212, %210
  %214 = sub i32 0, %209
  %215 = add i32 %214, %210
  %216 = add nsw i32 %209, %210
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %216
  %219 = add i32 %218, %217
  %220 = sub nsw i32 %216, %217
  store i32 %220, i32* %9, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @runnian(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @count1(i32 %21, i32 %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  br label %50

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %168

; <label>:35:                                     ; preds = %26, %168
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @count2(i32 %36, i32 %37, i32 %38, i32 %39)
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %168

; <label>:49:                                     ; preds = %35
  br label %50

; <label>:50:                                     ; preds = %49, %20
  br label %84

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %174

; <label>:60:                                     ; preds = %51, %174
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %174

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %83

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %3, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %72
  br label %84

; <label>:84:                                     ; preds = %83, %50
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %178

; <label>:93:                                     ; preds = %84, %178
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %178

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %165

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %141, %106
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = call i32 @runnian(i32 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 366
  store i32 %118, i32* %9, align 4
  br label %140

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %182

; <label>:128:                                    ; preds = %119, %182
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 365
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %182

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %116
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %108

; <label>:144:                                    ; preds = %108
  %145 = load i32, i32* %5, align 4
  %146 = call i32 @runnian(i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = call i32 @count1(i32 %150, i32 %151, i32 %152, i32 %153)
  %155 = add nsw i32 %149, %154
  store i32 %155, i32* %9, align 4
  br label %164

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = call i32 @count2(i32 %158, i32 %159, i32 %160, i32 %161)
  %163 = add nsw i32 %157, %162
  store i32 %163, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %148
  br label %165

; <label>:165:                                    ; preds = %164, %105
  %166 = load i32, i32* %9, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %35, %26
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = call i32 @count2(i32 %169, i32 %170, i32 %171, i32 %172)
  store i32 %173, i32* %9, align 4
  br label %35

; <label>:174:                                    ; preds = %60, %51
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp sgt i32 %175, %176
  br label %60

; <label>:178:                                    ; preds = %93, %84
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br label %93

; <label>:182:                                    ; preds = %128, %119
  %183 = load i32, i32* %9, align 4
  %184 = shl i32 %183, 365
  %185 = sub i32 0, %183
  %186 = add i32 %185, 365
  %187 = sub i32 %183, 365
  %188 = mul i32 %187, 365
  %189 = sub i32 0, %183
  %190 = add i32 %189, 365
  %191 = sub i32 %183, 365
  %192 = mul i32 %191, 365
  %193 = add nsw i32 %183, 365
  store i32 %193, i32* %9, align 4
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
