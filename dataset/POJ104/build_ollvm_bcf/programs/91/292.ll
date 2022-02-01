; ModuleID = 'source-C-CXX/91/292.c'
source_filename = "source-C-CXX/91/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@cnt = global i32 0, align 4
@visit = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = common global [2000 x i32] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %149, %3
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %150

; <label>:25:                                     ; preds = %21
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %185

; <label>:35:                                     ; preds = %26, %185
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %185

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %73

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %193

; <label>:61:                                     ; preds = %52, %193
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %193

; <label>:72:                                     ; preds = %61
  br label %26

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %198

; <label>:82:                                     ; preds = %73, %198
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %198

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %100, %91
  %93 = load i32*, i32** %6, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  br label %92

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %107, %103
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %131, %199
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %199

; <label>:149:                                    ; preds = %140
  br label %21

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %150, %200
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %200

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %176

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %173, i32 %174, i32* %175)
  br label %176

; <label>:176:                                    ; preds = %172, %171
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32*, i32** %6, align 8
  call void @qsortt(i32 %181, i32 %182, i32* %183)
  br label %184

; <label>:184:                                    ; preds = %180, %176
  ret void

; <label>:185:                                    ; preds = %35, %26
  %186 = load i32*, i32** %6, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sgt i32 %190, %191
  br label %35

; <label>:193:                                    ; preds = %61, %52
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %61

; <label>:198:                                    ; preds = %82, %73
  br label %82

; <label>:199:                                    ; preds = %140, %131
  br label %140

; <label>:200:                                    ; preds = %159, %150
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br label %159
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %252

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %260

; <label>:38:                                     ; preds = %29, %260
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %260

; <label>:53:                                     ; preds = %38
  br label %233

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %64, %267
  store i32 200, i32* %5, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %267

; <label>:82:                                     ; preds = %73
  br label %132

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %83
  store i32 0, i32* %5, align 4
  br label %113

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %268

; <label>:103:                                    ; preds = %94, %268
  store i32 -200, i32* %5, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %268

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %93
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %269

; <label>:122:                                    ; preds = %113, %269
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %269

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %82
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 @f(i32 %134, i32 %136)
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %132
  store i32 200, i32* %7, align 4
  br label %189

; <label>:154:                                    ; preds = %132
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %154
  store i32 0, i32* %7, align 4
  br label %170

; <label>:169:                                    ; preds = %154
  store i32 -200, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %170, %270
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %270

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188, %153
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = call i32 @f(i32 %190, i32 %192)
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x i32], [2000 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %206, %189
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %271

; <label>:223:                                    ; preds = %214, %271
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %53
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %272

; <label>:242:                                    ; preds = %233, %272
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %272

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %2
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2000 x i32], [2000 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %38, %29
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2000 x i32], [2000 x i32]* %263, i64 0, i64 %265
  store i32 0, i32* %266, align 4
  br label %38

; <label>:267:                                    ; preds = %73, %64
  store i32 200, i32* %5, align 4
  br label %73

; <label>:268:                                    ; preds = %103, %94
  store i32 -200, i32* %5, align 4
  br label %103

; <label>:269:                                    ; preds = %122, %113
  br label %122

; <label>:270:                                    ; preds = %179, %170
  br label %179

; <label>:271:                                    ; preds = %223, %214
  br label %223

; <label>:272:                                    ; preds = %242, %233
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %154

; <label>:9:                                      ; preds = %0, %154
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %154

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %151, %23
  %25 = load i32, i32* @n, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %152

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %160

; <label>:36:                                     ; preds = %27, %160
  store i32 1, i32* %11, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %160

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %93, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %161

; <label>:55:                                     ; preds = %46, %161
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %165

; <label>:82:                                     ; preds = %73, %165
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %82
  br label %46

; <label>:94:                                     ; preds = %67
  store i32 1, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %122, %94
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %178

; <label>:108:                                    ; preds = %99, %178
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %108
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %12, align 4
  br label %95

; <label>:125:                                    ; preds = %95
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %183

; <label>:134:                                    ; preds = %125, %183
  %135 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %135, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0))
  %136 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %136, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0))
  %137 = load i32, i32* @cnt, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @cnt, align 4
  %139 = call i32 @f(i32 1, i32 1)
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %183

; <label>:151:                                    ; preds = %134
  br label %24

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %10, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %9, %0
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %155, align 4
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:160:                                    ; preds = %36, %27
  store i32 1, i32* %11, align 4
  br label %36

; <label>:161:                                    ; preds = %55, %46
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  br label %55

; <label>:165:                                    ; preds = %82, %73
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = shl i32 %166, 1
  %173 = sub i32 0, %166
  %174 = add i32 %173, 1
  %175 = sub i32 0, %166
  %176 = add i32 %175, 1
  %177 = add nsw i32 %166, 1
  store i32 %177, i32* %11, align 4
  br label %82

; <label>:178:                                    ; preds = %108, %99
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  br label %108

; <label>:183:                                    ; preds = %134, %125
  %184 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %184, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0))
  %185 = load i32, i32* @n, align 4
  call void @qsortt(i32 1, i32 %185, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0))
  %186 = load i32, i32* @cnt, align 4
  %187 = shl i32 %186, 1
  %188 = add nsw i32 %186, 1
  store i32 %188, i32* @cnt, align 4
  %189 = call i32 @f(i32 1, i32 1)
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* %13, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
