; ModuleID = 'source-C-CXX/2/2705.c'
source_filename = "source-C-CXX/2/2705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @findx(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %118

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %118

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %118

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %36, %120
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = ashr i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %91

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %146

; <label>:73:                                     ; preds = %64, %146
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 @findx(i32 %78, i32 %79, i32 %80)
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %146

; <label>:90:                                     ; preds = %73
  br label %118

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %91, %175
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = sdiv i32 %104, 2
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = call i32 @findx(i32 %101, i32 %106, i32 %107)
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %100
  br label %118

; <label>:118:                                    ; preds = %117, %90, %35, %24, %23, %11
  %119 = load i32, i32* %4, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %45, %36
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %121
  %124 = add i32 %123, %122
  %125 = add nsw i32 %121, %122
  %126 = sub i32 0, %125
  %127 = add i32 %126, 1
  %128 = sub i32 %125, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %125, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %125, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %125, 1
  %135 = sub i32 0, %125
  %136 = add i32 %135, 1
  %137 = sub i32 %125, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %125, 1
  %140 = ashr i32 %125, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br label %45

; <label>:146:                                    ; preds = %73, %64
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 %147, %148
  %151 = mul i32 %150, %148
  %152 = add nsw i32 %147, %148
  %153 = sub i32 0, %152
  %154 = add i32 %153, 2
  %155 = shl i32 %152, 2
  %156 = sub i32 0, %152
  %157 = add i32 %156, 2
  %158 = sub i32 %152, 2
  %159 = mul i32 %158, 2
  %160 = shl i32 %152, 2
  %161 = sdiv i32 %152, 2
  %162 = sub i32 0, %161
  %163 = add i32 %162, 1
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1
  %166 = shl i32 %161, 1
  %167 = sub i32 0, %161
  %168 = add i32 %167, 1
  %169 = shl i32 %161, 1
  %170 = shl i32 %161, 1
  %171 = add nsw i32 %161, 1
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 @findx(i32 %171, i32 %172, i32 %173)
  store i32 %174, i32* %4, align 4
  br label %73

; <label>:175:                                    ; preds = %100, %91
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = shl i32 %177, %178
  %182 = shl i32 %177, %178
  %183 = sub i32 0, %177
  %184 = add i32 %183, %178
  %185 = shl i32 %177, %178
  %186 = sub i32 0, %177
  %187 = add i32 %186, %178
  %188 = shl i32 %177, %178
  %189 = add nsw i32 %177, %178
  %190 = shl i32 %189, 2
  %191 = shl i32 %189, 2
  %192 = sdiv i32 %189, 2
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = sub i32 %192, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %192, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %192
  %200 = add i32 %199, 1
  %201 = sub i32 0, %192
  %202 = add i32 %201, 1
  %203 = sub nsw i32 %192, 1
  %204 = load i32, i32* %7, align 4
  %205 = call i32 @findx(i32 %176, i32 %203, i32 %204)
  store i32 %205, i32* %4, align 4
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %3)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %172

; <label>:26:                                     ; preds = %17, %172
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1) to i8*), i64 %28, i64 4, i32 (i8*, i8*)* @comp)
  store i32 1, i32* %2, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %172

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %149, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %175

; <label>:47:                                     ; preds = %38, %175
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %150

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %179

; <label>:69:                                     ; preds = %60, %179
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = call i32 @findx(i32 %71, i32 %72, i32 %78)
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %179

; <label>:89:                                     ; preds = %69
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %90, %203
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %203

; <label>:109:                                    ; preds = %99
  br label %152

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %205

; <label>:119:                                    ; preds = %110, %205
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %205

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %206

; <label>:138:                                    ; preds = %129, %206
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %206

; <label>:149:                                    ; preds = %138
  br label %38

; <label>:150:                                    ; preds = %59
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %109
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %220

; <label>:161:                                    ; preds = %152, %220
  %162 = load i32, i32* %1, align 4
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %220

; <label>:171:                                    ; preds = %161
  ret i32 %162

; <label>:172:                                    ; preds = %26, %17
  %173 = load i32, i32* @n, align 4
  %174 = sext i32 %173 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1) to i8*), i64 %174, i64 4, i32 (i8*, i8*)* @comp)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:175:                                    ; preds = %47, %38
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  br label %47

; <label>:179:                                    ; preds = %69, %60
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %180
  %184 = add i32 %183, 1
  %185 = add nsw i32 %180, 1
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %187, %191
  %195 = shl i32 %187, %191
  %196 = sub i32 0, %187
  %197 = add i32 %196, %191
  %198 = sub i32 %187, %191
  %199 = mul i32 %198, %191
  %200 = sub nsw i32 %187, %191
  %201 = call i32 @findx(i32 %185, i32 %186, i32 %200)
  %202 = icmp ne i32 %201, 0
  br label %69

; <label>:203:                                    ; preds = %99, %90
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %99

; <label>:205:                                    ; preds = %119, %110
  br label %119

; <label>:206:                                    ; preds = %138, %129
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1
  %210 = sub i32 %207, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %207
  %213 = add i32 %212, 1
  %214 = sub i32 %207, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 0, %207
  %217 = add i32 %216, 1
  %218 = shl i32 %207, 1
  %219 = add nsw i32 %207, 1
  store i32 %219, i32* %2, align 4
  br label %138

; <label>:220:                                    ; preds = %161, %152
  %221 = load i32, i32* %1, align 4
  br label %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
