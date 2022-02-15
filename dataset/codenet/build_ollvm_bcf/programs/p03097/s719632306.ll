; ModuleID = 'Project_CodeNet_C++1400/p03097/s719632306.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = global [131082 x i32] zeroinitializer, align 16
@ans = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %100

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 131082
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %25, %104
  %35 = load i32, i32* %11, align 4
  %36 = ashr i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %11, align 4
  %41 = and i32 %40, 1
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %22

; <label>:58:                                     ; preds = %22
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %60 = load i32, i32* @a, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1
  %65 = load i32, i32* @b, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %58
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %98

; <label>:73:                                     ; preds = %58
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %75 = load i32, i32* @a, align 4
  %76 = load i32, i32* @b, align 4
  %77 = load i32, i32* @n, align 4
  %78 = shl i32 1, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @n, align 4
  %81 = shl i32 1, %80
  call void @_Z4consiiiPii(i32 %75, i32 %76, i32 %79, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i32 0, i32 0), i32 %81)
  store i32 0, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %93, %73
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* @n, align 4
  %85 = shl i32 1, %84
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %82

; <label>:96:                                     ; preds = %82
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %71
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 1, i32* %102, align 4
  br label %9

; <label>:104:                                    ; preds = %34, %25
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 1
  %108 = sub i32 0, %105
  %109 = add i32 %108, 1
  %110 = sub i32 %105, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %105, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %105, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %105
  %117 = add i32 %116, 1
  %118 = ashr i32 %105, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = shl i32 %122, 1
  %124 = sub i32 0, %122
  %125 = add i32 %124, 1
  %126 = and i32 %122, 1
  %127 = sub i32 0, %121
  %128 = add i32 %127, %126
  %129 = sub i32 0, %121
  %130 = add i32 %129, %126
  %131 = sub i32 %121, %126
  %132 = mul i32 %131, %126
  %133 = shl i32 %121, %126
  %134 = shl i32 %121, %126
  %135 = sub i32 0, %121
  %136 = add i32 %135, %126
  %137 = shl i32 %121, %126
  %138 = add nsw i32 %121, %126
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %34
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4consiiiPii(i32, i32, i32, i32*, i32) #2 comdat {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %196

; <label>:14:                                     ; preds = %5, %196
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32* %3, i32** %18, align 8
  store i32 %4, i32* %19, align 4
  %25 = load i32, i32* %19, align 4
  %26 = icmp eq i32 %25, 2
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %14
  br i1 %26, label %36, label %61

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %209

; <label>:45:                                     ; preds = %36, %209
  %46 = load i32, i32* %15, align 4
  %47 = load i32*, i32** %18, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 0
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32*, i32** %18, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %45
  br label %195

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %19, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %20, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = xor i32 %64, %65
  store i32 %66, i32* %21, align 4
  %67 = load i32, i32* %21, align 4
  %68 = load i32, i32* %21, align 4
  %69 = sub nsw i32 0, %68
  %70 = and i32 %67, %69
  store i32 %70, i32* %21, align 4
  %71 = load i32, i32* %21, align 4
  %72 = load i32, i32* %17, align 4
  %73 = xor i32 %72, %71
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sub nsw i32 0, %75
  %77 = and i32 %74, %76
  store i32 %77, i32* %22, align 4
  %78 = load i32, i32* %22, align 4
  %79 = load i32, i32* %22, align 4
  %80 = sub nsw i32 0, %79
  %81 = and i32 %78, %80
  store i32 %81, i32* %22, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %17, align 4
  %84 = and i32 %82, %83
  %85 = load i32, i32* %22, align 4
  %86 = xor i32 %85, %84
  store i32 %86, i32* %22, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %17, align 4
  %89 = and i32 %87, %88
  %90 = load i32, i32* %22, align 4
  %91 = load i32, i32* %17, align 4
  %92 = load i32*, i32** %18, align 8
  %93 = load i32, i32* %20, align 4
  call void @_Z4consiiiPii(i32 %89, i32 %90, i32 %91, i32* %92, i32 %93)
  %94 = load i32, i32* %22, align 4
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %17, align 4
  %97 = and i32 %95, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32*, i32** %18, align 8
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %20, align 4
  call void @_Z4consiiiPii(i32 %94, i32 %97, i32 %98, i32* %102, i32 %103)
  store i32 0, i32* %23, align 4
  br label %104

; <label>:104:                                    ; preds = %156, %61
  %105 = load i32, i32* %23, align 4
  %106 = load i32, i32* %20, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %216

; <label>:117:                                    ; preds = %108, %216
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %21, align 4
  %120 = and i32 %118, %119
  %121 = load i32*, i32** %18, align 8
  %122 = load i32, i32* %23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = or i32 %125, %120
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %117
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %245

; <label>:145:                                    ; preds = %136, %245
  %146 = load i32, i32* %23, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %23, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %245

; <label>:156:                                    ; preds = %145
  br label %104

; <label>:157:                                    ; preds = %104
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %257

; <label>:166:                                    ; preds = %157, %257
  store i32 0, i32* %24, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %257

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %192, %175
  %177 = load i32, i32* %24, align 4
  %178 = load i32, i32* %20, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %195

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %21, align 4
  %183 = and i32 %181, %182
  %184 = load i32*, i32** %18, align 8
  %185 = load i32, i32* %24, align 4
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %184, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = or i32 %190, %183
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %24, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %24, align 4
  br label %176

; <label>:195:                                    ; preds = %60, %176
  ret void

; <label>:196:                                    ; preds = %14, %5
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32*, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i32 %1, i32* %198, align 4
  store i32 %2, i32* %199, align 4
  store i32* %3, i32** %200, align 8
  store i32 %4, i32* %201, align 4
  %207 = load i32, i32* %201, align 4
  %208 = icmp eq i32 %207, 2
  br label %14

; <label>:209:                                    ; preds = %45, %36
  %210 = load i32, i32* %15, align 4
  %211 = load i32*, i32** %18, align 8
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  store i32 %210, i32* %212, align 4
  %213 = load i32, i32* %16, align 4
  %214 = load i32*, i32** %18, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  store i32 %213, i32* %215, align 4
  br label %45

; <label>:216:                                    ; preds = %117, %108
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %21, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = sub i32 %217, %218
  %222 = mul i32 %221, %218
  %223 = sub i32 %217, %218
  %224 = mul i32 %223, %218
  %225 = sub i32 %217, %218
  %226 = mul i32 %225, %218
  %227 = sub i32 0, %217
  %228 = add i32 %227, %218
  %229 = shl i32 %217, %218
  %230 = and i32 %217, %218
  %231 = load i32*, i32** %18, align 8
  %232 = load i32, i32* %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, %230
  %237 = mul i32 %236, %230
  %238 = shl i32 %235, %230
  %239 = shl i32 %235, %230
  %240 = sub i32 0, %235
  %241 = add i32 %240, %230
  %242 = shl i32 %235, %230
  %243 = shl i32 %235, %230
  %244 = or i32 %235, %230
  store i32 %244, i32* %234, align 4
  br label %117

; <label>:245:                                    ; preds = %145, %136
  %246 = load i32, i32* %23, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = shl i32 %246, 1
  %256 = add nsw i32 %246, 1
  store i32 %256, i32* %23, align 4
  br label %145

; <label>:257:                                    ; preds = %166, %157
  store i32 0, i32* %24, align 4
  br label %166
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
