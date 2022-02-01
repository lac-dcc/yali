; ModuleID = 'source-C-CXX/54/1526.c'
source_filename = "source-C-CXX/54/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 65
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 55
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  br label %40

; <label>:17:                                     ; preds = %8, %1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %17, %60
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39, %12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %40, %78
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %49
  ret i32 %50

; <label>:60:                                     ; preds = %26, %17
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 48
  %64 = mul i32 %63, 48
  %65 = shl i32 %62, 48
  %66 = sub i32 0, %62
  %67 = add i32 %66, 48
  %68 = shl i32 %62, 48
  %69 = sub i32 %62, 48
  %70 = mul i32 %69, 48
  %71 = sub i32 %62, 48
  %72 = mul i32 %71, 48
  %73 = sub i32 0, %62
  %74 = add i32 %73, 48
  %75 = shl i32 %62, 48
  %76 = sub nsw i32 %62, 48
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %2, align 4
  br label %26

; <label>:78:                                     ; preds = %49, %40
  %79 = load i32, i32* %2, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @fzh(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 55
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %4, align 1
  %11 = load i8, i8* %4, align 1
  store i8 %11, i8* %2, align 1
  br label %35

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %12, %37
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %4, align 1
  %25 = load i8, i8* %4, align 1
  store i8 %25, i8* %2, align 1
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %7
  %36 = load i8, i8* %2, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %21, %12
  %38 = load i32, i32* %3, align 4
  %39 = shl i32 %38, 48
  %40 = add nsw i32 %38, 48
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %4, align 1
  %42 = load i8, i8* %4, align 1
  store i8 %42, i8* %2, align 1
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @cf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %11, %44
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, %36
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %6, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %20, %11
  store i32 0, i32* %5, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [10000 x i8], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %19, i32* %12)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = add nsw i32 %57, 65
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %51, %44, %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %272

; <label>:73:                                     ; preds = %64, %272
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %272

; <label>:84:                                     ; preds = %73
  br label %33

; <label>:85:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %125, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 @cf(i32 %91, i32 %95)
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = call i32 @zh(i8 signext %100)
  %102 = mul nsw i32 %96, %101
  %103 = load i32, i32* %18, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %284

; <label>:114:                                    ; preds = %105, %284
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %284

; <label>:125:                                    ; preds = %114
  br label %86

; <label>:126:                                    ; preds = %86
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %293

; <label>:135:                                    ; preds = %126, %293
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %293

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %149

; <label>:147:                                    ; preds = %146
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:149:                                    ; preds = %147, %146
  store i32 0, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %202, %149
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %296

; <label>:159:                                    ; preds = %150, %296
  %160 = load i32, i32* %18, align 4
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %296

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %203

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %18, align 4
  %173 = load i32, i32* %12, align 4
  %174 = srem i32 %172, %173
  %175 = call signext i8 @fzh(i32 %174)
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sdiv i32 %179, %180
  store i32 %181, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %299

; <label>:191:                                    ; preds = %182, %299
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %299

; <label>:202:                                    ; preds = %191
  br label %150

; <label>:203:                                    ; preds = %170
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %203, %304
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %304

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %234, %223
  %225 = load i32, i32* %14, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %14, align 4
  br label %224

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %309

; <label>:246:                                    ; preds = %237, %309
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %309

; <label>:256:                                    ; preds = %246
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [10000 x i8], align 16
  %265 = alloca [10000 x i8], align 16
  %266 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %266, align 4
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %264, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %259, i8* %267, i32* %260)
  %269 = getelementptr inbounds [10000 x i8], [10000 x i8]* %264, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #3
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* %263, align 4
  store i32 0, i32* %261, align 4
  br label %9

; <label>:272:                                    ; preds = %73, %64
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 %273, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %273, 1
  %279 = sub i32 0, %273
  %280 = add i32 %279, 1
  %281 = sub i32 0, %273
  %282 = add i32 %281, 1
  %283 = add nsw i32 %273, 1
  store i32 %283, i32* %13, align 4
  br label %73

; <label>:284:                                    ; preds = %114, %105
  %285 = load i32, i32* %13, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = shl i32 %285, 1
  %292 = add nsw i32 %285, 1
  store i32 %292, i32* %13, align 4
  br label %114

; <label>:293:                                    ; preds = %135, %126
  %294 = load i32, i32* %18, align 4
  %295 = icmp eq i32 %294, 0
  br label %135

; <label>:296:                                    ; preds = %159, %150
  %297 = load i32, i32* %18, align 4
  %298 = icmp ne i32 %297, 0
  br label %159

; <label>:299:                                    ; preds = %191, %182
  %300 = load i32, i32* %13, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %300, 1
  store i32 %303, i32* %13, align 4
  br label %191

; <label>:304:                                    ; preds = %212, %203
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %305, 1
  store i32 %308, i32* %14, align 4
  br label %212

; <label>:309:                                    ; preds = %246, %237
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
