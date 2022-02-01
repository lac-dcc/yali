; ModuleID = 'source-C-CXX/65/1369.c'
source_filename = "source-C-CXX/65/1369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %51, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %29, %82
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50, %25
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %51, %92
  store i32 366, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %50
  store i32 365, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %76 = load i32, i32* %74, align 4
  %77 = shl i32 %76, 4
  %78 = sub i32 0, %76
  %79 = add i32 %78, 4
  %80 = srem i32 %76, 4
  %81 = icmp eq i32 %80, 0
  br label %10

; <label>:82:                                     ; preds = %38, %29
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %84, 400
  %86 = shl i32 %83, 400
  %87 = shl i32 %83, 400
  %88 = sub i32 %83, 400
  %89 = mul i32 %88, 400
  %90 = srem i32 %83, 400
  %91 = icmp eq i32 %90, 0
  br label %38

; <label>:92:                                     ; preds = %60, %51
  store i32 366, i32* %12, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32, i32) #0 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %186

; <label>:11:                                     ; preds = %2, %186
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %186

; <label>:25:                                     ; preds = %11
  br i1 %16, label %80, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %192

; <label>:35:                                     ; preds = %26, %192
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 3
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %192

; <label>:46:                                     ; preds = %35
  br i1 %37, label %80, label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %195

; <label>:56:                                     ; preds = %47, %195
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %57, 5
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %195

; <label>:67:                                     ; preds = %56
  br i1 %58, label %80, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %80, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %74, %71, %68, %67, %46, %25
  store i32 31, i32* %14, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %81, %198
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %90
  br i1 %92, label %129, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %102, %201
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 6
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %201

; <label>:122:                                    ; preds = %111
  br i1 %113, label %129, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %126, %123, %122, %101
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %129, %204
  store i32 30, i32* %14, align 4
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %204

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %126
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %12, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %177

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %205

; <label>:164:                                    ; preds = %155, %205
  %165 = load i32, i32* %12, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %164
  br i1 %167, label %181, label %177

; <label>:177:                                    ; preds = %176, %151
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %177, %176
  store i32 29, i32* %14, align 4
  br label %183

; <label>:182:                                    ; preds = %177
  store i32 28, i32* %14, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %181
  br label %184

; <label>:184:                                    ; preds = %183, %148
  %185 = load i32, i32* %14, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %11, %2
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 %0, i32* %187, align 4
  store i32 %1, i32* %188, align 4
  %190 = load i32, i32* %188, align 4
  %191 = icmp eq i32 %190, 1
  br label %11

; <label>:192:                                    ; preds = %35, %26
  %193 = load i32, i32* %13, align 4
  %194 = icmp eq i32 %193, 3
  br label %35

; <label>:195:                                    ; preds = %56, %47
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, 5
  br label %56

; <label>:198:                                    ; preds = %90, %81
  %199 = load i32, i32* %13, align 4
  %200 = icmp eq i32 %199, 4
  br label %90

; <label>:201:                                    ; preds = %111, %102
  %202 = load i32, i32* %13, align 4
  %203 = icmp eq i32 %202, 6
  br label %111

; <label>:204:                                    ; preds = %138, %129
  store i32 30, i32* %14, align 4
  br label %138

; <label>:205:                                    ; preds = %164, %155
  %206 = load i32, i32* %12, align 4
  %207 = shl i32 %206, 100
  %208 = shl i32 %206, 100
  %209 = sub i32 0, %206
  %210 = add i32 %209, 100
  %211 = sub i32 %206, 100
  %212 = mul i32 %211, 100
  %213 = srem i32 %206, 100
  %214 = icmp ne i32 %213, 0
  br label %164
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %5)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %150

; <label>:25:                                     ; preds = %16, %150
  %26 = load i32, i32* @t, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @year(i32 %27)
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* @t, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %165

; <label>:48:                                     ; preds = %39, %165
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %165

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %179

; <label>:70:                                     ; preds = %61, %179
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %179

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %92

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @t, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = call i32 @month(i32 %85, i32 %86)
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* @t, align 4
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %61

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %183

; <label>:101:                                    ; preds = %92, %183
  %102 = load i32, i32* @t, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* @t, align 4
  %105 = load i32, i32* @t, align 4
  %106 = srem i32 %105, 7
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %101
  switch i32 %107, label %149 [
    i32 1, label %117
    i32 2, label %119
    i32 3, label %121
    i32 4, label %123
    i32 5, label %125
    i32 6, label %127
    i32 0, label %129
  ]

; <label>:117:                                    ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %149

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %149

; <label>:121:                                    ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %149

; <label>:123:                                    ; preds = %116
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %149

; <label>:125:                                    ; preds = %116
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %149

; <label>:127:                                    ; preds = %116
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %149

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %129, %202
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %202

; <label>:148:                                    ; preds = %138
  br label %149

; <label>:149:                                    ; preds = %116, %148, %127, %125, %123, %121, %119, %117
  ret i32 0

; <label>:150:                                    ; preds = %25, %16
  %151 = load i32, i32* @t, align 4
  %152 = load i32, i32* %6, align 4
  %153 = call i32 @year(i32 %152)
  %154 = shl i32 %151, %153
  %155 = shl i32 %151, %153
  %156 = shl i32 %151, %153
  %157 = sub i32 0, %151
  %158 = add i32 %157, %153
  %159 = sub i32 %151, %153
  %160 = mul i32 %159, %153
  %161 = sub i32 %151, %153
  %162 = mul i32 %161, %153
  %163 = shl i32 %151, %153
  %164 = add nsw i32 %151, %153
  store i32 %164, i32* @t, align 4
  br label %25

; <label>:165:                                    ; preds = %48, %39
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = shl i32 %166, 1
  %170 = sub i32 %166, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %166
  %173 = add i32 %172, 1
  %174 = sub i32 %166, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 %166, 1
  %177 = mul i32 %176, 1
  %178 = add nsw i32 %166, 1
  store i32 %178, i32* %6, align 4
  br label %48

; <label>:179:                                    ; preds = %70, %61
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br label %70

; <label>:183:                                    ; preds = %101, %92
  %184 = load i32, i32* @t, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, %184
  %187 = add i32 %186, %185
  %188 = shl i32 %184, %185
  %189 = sub i32 0, %184
  %190 = add i32 %189, %185
  %191 = add nsw i32 %184, %185
  store i32 %191, i32* @t, align 4
  %192 = load i32, i32* @t, align 4
  %193 = sub i32 %192, 7
  %194 = mul i32 %193, 7
  %195 = sub i32 0, %192
  %196 = add i32 %195, 7
  %197 = shl i32 %192, 7
  %198 = sub i32 %192, 7
  %199 = mul i32 %198, 7
  %200 = srem i32 %192, 7
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  br label %101

; <label>:202:                                    ; preds = %138, %129
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
