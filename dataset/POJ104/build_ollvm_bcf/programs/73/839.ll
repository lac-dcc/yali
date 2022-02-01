; ModuleID = 'source-C-CXX/73/839.c'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* %13, align 4
  %19 = call i32 @N(i32 %18)
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %13, align 4
  %21 = call i32 @Z(i32 %20)
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35, %31
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = call i32 @N(i32 %47)
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %13, align 4
  %50 = call i32 @Z(i32 %49)
  store i32 %50, i32* %15, align 4
  br label %31

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %175

; <label>:60:                                     ; preds = %51, %175
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %175

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %76, %181
  %86 = load i32, i32* %13, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %181

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96, %74
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %97, %184
  %107 = load i32, i32* %13, align 4
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %184

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %156, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %159

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %13, align 4
  %125 = call i32 @N(i32 %124)
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = call i32 @Z(i32 %126)
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %15, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %196

; <label>:143:                                    ; preds = %134, %196
  %144 = load i32, i32* %13, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %196

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %131, %123
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  br label %119

; <label>:159:                                    ; preds = %119
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %161 = load i32, i32* %10, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %163, align 4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %164, i32* %165)
  %170 = load i32, i32* %164, align 4
  store i32 %170, i32* %166, align 4
  %171 = load i32, i32* %166, align 4
  %172 = call i32 @N(i32 %171)
  store i32 %172, i32* %167, align 4
  %173 = load i32, i32* %166, align 4
  %174 = call i32 @Z(i32 %173)
  store i32 %174, i32* %168, align 4
  br label %9

; <label>:175:                                    ; preds = %60, %51
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %12, align 4
  %178 = shl i32 %177, 1
  %179 = add nsw i32 %177, 1
  %180 = icmp eq i32 %176, %179
  br label %60

; <label>:181:                                    ; preds = %85, %76
  %182 = load i32, i32* %13, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %85

; <label>:184:                                    ; preds = %106, %97
  %185 = load i32, i32* %13, align 4
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 0, %186
  %191 = add i32 %190, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = shl i32 %186, 1
  %195 = add nsw i32 %186, 1
  store i32 %195, i32* %13, align 4
  br label %106

; <label>:196:                                    ; preds = %143, %134
  %197 = load i32, i32* %13, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @N(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %8, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %8, align 8
  %17 = sub nsw i64 %15, %16
  %18 = sdiv i64 %17, 10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %302

; <label>:31:                                     ; preds = %22, %302
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %7, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = sdiv i64 %38, 10
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %302

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49, %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %336

; <label>:59:                                     ; preds = %50, %336
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %336

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %81

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %76, %77
  %79 = sdiv i64 %78, 10
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %70
  %82 = load i32, i32* %2, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  %87 = sext i32 %86 to i64
  store i64 %87, i64* %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %5, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sdiv i64 %91, 10
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %84, %81
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 10
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %4, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %4, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sdiv i64 %104, 10
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %94
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 10
  %113 = sext i32 %112 to i64
  store i64 %113, i64* %3, align 8
  br label %114

; <label>:114:                                    ; preds = %110, %107
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %339

; <label>:123:                                    ; preds = %114, %339
  %124 = load i64, i64* %3, align 8
  %125 = icmp ne i64 %124, 0
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %339

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %152

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %8, align 8
  %137 = mul nsw i64 100000, %136
  %138 = load i64, i64* %7, align 8
  %139 = mul nsw i64 10000, %138
  %140 = add nsw i64 %137, %139
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 1000, %141
  %143 = add nsw i64 %140, %142
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 100, %144
  %146 = add nsw i64 %143, %145
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 10, %147
  %149 = add nsw i64 %146, %148
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %149, %150
  store i64 %151, i64* %10, align 8
  br label %299

; <label>:152:                                    ; preds = %134
  %153 = load i64, i64* %4, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %8, align 8
  %157 = mul nsw i64 10000, %156
  %158 = load i64, i64* %7, align 8
  %159 = mul nsw i64 1000, %158
  %160 = add nsw i64 %157, %159
  %161 = load i64, i64* %6, align 8
  %162 = mul nsw i64 100, %161
  %163 = add nsw i64 %160, %162
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 10, %164
  %166 = add nsw i64 %163, %165
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %166, %167
  store i64 %168, i64* %10, align 8
  br label %298

; <label>:169:                                    ; preds = %152
  %170 = load i64, i64* %5, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %342

; <label>:181:                                    ; preds = %172, %342
  %182 = load i64, i64* %8, align 8
  %183 = mul nsw i64 1000, %182
  %184 = load i64, i64* %7, align 8
  %185 = mul nsw i64 100, %184
  %186 = add nsw i64 %183, %185
  %187 = load i64, i64* %6, align 8
  %188 = mul nsw i64 10, %187
  %189 = add nsw i64 %186, %188
  %190 = load i64, i64* %5, align 8
  %191 = add nsw i64 %189, %190
  store i64 %191, i64* %10, align 8
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %342

; <label>:200:                                    ; preds = %181
  br label %279

; <label>:201:                                    ; preds = %169
  %202 = load i64, i64* %6, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %384

; <label>:213:                                    ; preds = %204, %384
  %214 = load i64, i64* %8, align 8
  %215 = mul nsw i64 100, %214
  %216 = load i64, i64* %7, align 8
  %217 = mul nsw i64 10, %216
  %218 = add nsw i64 %215, %217
  %219 = load i64, i64* %6, align 8
  %220 = add nsw i64 %218, %219
  store i64 %220, i64* %10, align 8
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %384

; <label>:229:                                    ; preds = %213
  br label %278

; <label>:230:                                    ; preds = %201
  %231 = load i64, i64* %7, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %420

; <label>:242:                                    ; preds = %233, %420
  %243 = load i64, i64* %8, align 8
  %244 = mul nsw i64 10, %243
  %245 = load i64, i64* %7, align 8
  %246 = add nsw i64 %244, %245
  store i64 %246, i64* %10, align 8
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %420

; <label>:255:                                    ; preds = %242
  br label %277

; <label>:256:                                    ; preds = %230
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %442

; <label>:265:                                    ; preds = %256, %442
  %266 = load i64, i64* %8, align 8
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* %2, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %442

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276, %255
  br label %278

; <label>:278:                                    ; preds = %277, %229
  br label %279

; <label>:279:                                    ; preds = %278, %200
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %445

; <label>:288:                                    ; preds = %279, %445
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %445

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %155
  br label %299

; <label>:299:                                    ; preds = %298, %135
  %300 = load i64, i64* %10, align 8
  %301 = trunc i64 %300 to i32
  ret i32 %301

; <label>:302:                                    ; preds = %31, %22
  %303 = load i32, i32* %2, align 4
  %304 = shl i32 %303, 10
  %305 = shl i32 %303, 10
  %306 = shl i32 %303, 10
  %307 = sub i32 %303, 10
  %308 = mul i32 %307, 10
  %309 = srem i32 %303, 10
  %310 = sext i32 %309 to i64
  store i64 %310, i64* %7, align 8
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 0, %312
  %315 = add i64 %314, %313
  %316 = sub i64 %312, %313
  %317 = mul i64 %316, %313
  %318 = sub i64 %312, %313
  %319 = mul i64 %318, %313
  %320 = shl i64 %312, %313
  %321 = sub i64 %312, %313
  %322 = mul i64 %321, %313
  %323 = sub nsw i64 %312, %313
  %324 = sub i64 0, %323
  %325 = add i64 %324, 10
  %326 = sub i64 %323, 10
  %327 = mul i64 %326, 10
  %328 = sub i64 %323, 10
  %329 = mul i64 %328, 10
  %330 = sub i64 %323, 10
  %331 = mul i64 %330, 10
  %332 = sub i64 0, %323
  %333 = add i64 %332, 10
  %334 = sdiv i64 %323, 10
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %2, align 4
  br label %31

; <label>:336:                                    ; preds = %59, %50
  %337 = load i32, i32* %2, align 4
  %338 = icmp sgt i32 %337, 0
  br label %59

; <label>:339:                                    ; preds = %123, %114
  %340 = load i64, i64* %3, align 8
  %341 = icmp ne i64 %340, 0
  br label %123

; <label>:342:                                    ; preds = %181, %172
  %343 = load i64, i64* %8, align 8
  %344 = shl i64 1000, %343
  %345 = sub i64 1000, %343
  %346 = mul i64 %345, %343
  %347 = sub i64 0, 1000
  %348 = add i64 %347, %343
  %349 = sub i64 1000, %343
  %350 = mul i64 %349, %343
  %351 = sub i64 0, 1000
  %352 = add i64 %351, %343
  %353 = mul nsw i64 1000, %343
  %354 = load i64, i64* %7, align 8
  %355 = shl i64 100, %354
  %356 = sub i64 100, %354
  %357 = mul i64 %356, %354
  %358 = sub i64 100, %354
  %359 = mul i64 %358, %354
  %360 = mul nsw i64 100, %354
  %361 = shl i64 %353, %360
  %362 = sub i64 %353, %360
  %363 = mul i64 %362, %360
  %364 = sub i64 0, %353
  %365 = add i64 %364, %360
  %366 = add nsw i64 %353, %360
  %367 = load i64, i64* %6, align 8
  %368 = sub i64 10, %367
  %369 = mul i64 %368, %367
  %370 = mul nsw i64 10, %367
  %371 = sub i64 0, %366
  %372 = add i64 %371, %370
  %373 = sub i64 %366, %370
  %374 = mul i64 %373, %370
  %375 = sub i64 %366, %370
  %376 = mul i64 %375, %370
  %377 = add nsw i64 %366, %370
  %378 = load i64, i64* %5, align 8
  %379 = sub i64 %377, %378
  %380 = mul i64 %379, %378
  %381 = sub i64 0, %377
  %382 = add i64 %381, %378
  %383 = add nsw i64 %377, %378
  store i64 %383, i64* %10, align 8
  br label %181

; <label>:384:                                    ; preds = %213, %204
  %385 = load i64, i64* %8, align 8
  %386 = sub i64 100, %385
  %387 = mul i64 %386, %385
  %388 = sub i64 100, %385
  %389 = mul i64 %388, %385
  %390 = sub i64 100, %385
  %391 = mul i64 %390, %385
  %392 = shl i64 100, %385
  %393 = shl i64 100, %385
  %394 = mul nsw i64 100, %385
  %395 = load i64, i64* %7, align 8
  %396 = sub i64 0, 10
  %397 = add i64 %396, %395
  %398 = shl i64 10, %395
  %399 = sub i64 0, 10
  %400 = add i64 %399, %395
  %401 = mul nsw i64 10, %395
  %402 = sub i64 0, %394
  %403 = add i64 %402, %401
  %404 = sub i64 %394, %401
  %405 = mul i64 %404, %401
  %406 = shl i64 %394, %401
  %407 = sub i64 %394, %401
  %408 = mul i64 %407, %401
  %409 = sub i64 0, %394
  %410 = add i64 %409, %401
  %411 = add nsw i64 %394, %401
  %412 = load i64, i64* %6, align 8
  %413 = shl i64 %411, %412
  %414 = sub i64 %411, %412
  %415 = mul i64 %414, %412
  %416 = shl i64 %411, %412
  %417 = sub i64 %411, %412
  %418 = mul i64 %417, %412
  %419 = add nsw i64 %411, %412
  store i64 %419, i64* %10, align 8
  br label %213

; <label>:420:                                    ; preds = %242, %233
  %421 = load i64, i64* %8, align 8
  %422 = sub i64 10, %421
  %423 = mul i64 %422, %421
  %424 = sub i64 0, 10
  %425 = add i64 %424, %421
  %426 = sub i64 0, 10
  %427 = add i64 %426, %421
  %428 = sub i64 0, 10
  %429 = add i64 %428, %421
  %430 = shl i64 10, %421
  %431 = sub i64 0, 10
  %432 = add i64 %431, %421
  %433 = sub i64 0, 10
  %434 = add i64 %433, %421
  %435 = shl i64 10, %421
  %436 = mul nsw i64 10, %421
  %437 = load i64, i64* %7, align 8
  %438 = shl i64 %436, %437
  %439 = sub i64 %436, %437
  %440 = mul i64 %439, %437
  %441 = add nsw i64 %436, %437
  store i64 %441, i64* %10, align 8
  br label %242

; <label>:442:                                    ; preds = %265, %256
  %443 = load i64, i64* %8, align 8
  %444 = trunc i64 %443 to i32
  store i32 %444, i32* %2, align 4
  br label %265

; <label>:445:                                    ; preds = %288, %279
  br label %288
}

; Function Attrs: noinline nounwind uwtable
define i32 @Z(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %53, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %9, %82
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %56

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %34, %104
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %5

; <label>:56:                                     ; preds = %33, %5
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %62

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %62, %105
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %71
  ret i32 %72

; <label>:82:                                     ; preds = %18, %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %83, %84
  %86 = mul i32 %85, %84
  %87 = sub i32 0, %83
  %88 = add i32 %87, %84
  %89 = sub i32 0, %83
  %90 = add i32 %89, %84
  %91 = shl i32 %83, %84
  %92 = sub i32 0, %83
  %93 = add i32 %92, %84
  %94 = shl i32 %83, %84
  %95 = sub i32 %83, %84
  %96 = mul i32 %95, %84
  %97 = sub i32 %83, %84
  %98 = mul i32 %97, %84
  %99 = sub i32 %83, %84
  %100 = mul i32 %99, %84
  %101 = srem i32 %83, %84
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br label %18

; <label>:104:                                    ; preds = %43, %34
  br label %43

; <label>:105:                                    ; preds = %71, %62
  %106 = load i32, i32* %4, align 4
  br label %71
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
