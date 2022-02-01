; ModuleID = 'source-C-CXX/79/1233.c'
source_filename = "source-C-CXX/79/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %21, %149
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %15, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %16, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %149

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %159

; <label>:58:                                     ; preds = %49, %159
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @DiJiTian(i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 @DiJiTian(i32 %63, i32 %64, i32 %65)
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 365
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %138, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %187

; <label>:95:                                     ; preds = %86, %187
  %96 = load i32, i32* %13, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %187

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %130

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %108, %196
  %118 = load i32, i32* %13, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %196

; <label>:129:                                    ; preds = %117
  br i1 %120, label %134, label %130

; <label>:130:                                    ; preds = %129, %107
  %131 = load i32, i32* %13, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %130, %129
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %130
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %82

; <label>:141:                                    ; preds = %82
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret i32 0

; <label>:149:                                    ; preds = %30, %21
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %14, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %2, align 4
  %152 = load i32, i32* %14, align 4
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* %6, align 4
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %15, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %16, align 4
  %157 = load i32, i32* %7, align 4
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %16, align 4
  store i32 %158, i32* %7, align 4
  br label %30

; <label>:159:                                    ; preds = %58, %49
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = call i32 @DiJiTian(i32 %160, i32 %161, i32 %162)
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %7, align 4
  %167 = call i32 @DiJiTian(i32 %164, i32 %165, i32 %166)
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = shl i32 %168, %169
  %173 = sub i32 0, %168
  %174 = add i32 %173, %169
  %175 = sub i32 0, %168
  %176 = add i32 %175, %169
  %177 = sub nsw i32 %168, %169
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 365
  %181 = sub i32 %178, 365
  %182 = mul i32 %181, 365
  %183 = sub i32 0, %178
  %184 = add i32 %183, 365
  %185 = mul nsw i32 %178, 365
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %13, align 4
  br label %58

; <label>:187:                                    ; preds = %95, %86
  %188 = load i32, i32* %13, align 4
  %189 = shl i32 %188, 100
  %190 = sub i32 0, %188
  %191 = add i32 %190, 100
  %192 = sub i32 0, %188
  %193 = add i32 %192, 100
  %194 = srem i32 %188, 100
  %195 = icmp ne i32 %194, 0
  br label %95

; <label>:196:                                    ; preds = %117, %108
  %197 = load i32, i32* %13, align 4
  %198 = shl i32 %197, 4
  %199 = shl i32 %197, 4
  %200 = sub i32 0, %197
  %201 = add i32 %200, 4
  %202 = srem i32 %197, 4
  %203 = icmp eq i32 %202, 0
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %123, %3
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %131

; <label>:18:                                     ; preds = %9, %131
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %126

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %7, align 4
  br label %104

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64, %61, %58, %55
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %7, align 4
  br label %103

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @isRunNian(i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %77, %135
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 29
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %86
  br label %101

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %97
  br label %102

; <label>:102:                                    ; preds = %101, %70
  br label %103

; <label>:103:                                    ; preds = %102, %67
  br label %104

; <label>:104:                                    ; preds = %103, %52
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %104, %153
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %9

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %18, %9
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br label %18

; <label>:135:                                    ; preds = %86, %77
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 29
  %139 = sub i32 %136, 29
  %140 = mul i32 %139, 29
  %141 = sub i32 %136, 29
  %142 = mul i32 %141, 29
  %143 = sub i32 0, %136
  %144 = add i32 %143, 29
  %145 = sub i32 %136, 29
  %146 = mul i32 %145, 29
  %147 = shl i32 %136, 29
  %148 = sub i32 0, %136
  %149 = add i32 %148, 29
  %150 = sub i32 %136, 29
  %151 = mul i32 %150, 29
  %152 = add nsw i32 %136, 29
  store i32 %152, i32* %7, align 4
  br label %86

; <label>:153:                                    ; preds = %113, %104
  br label %113
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %11, %37
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %32, %7
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %20, %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 100
  %40 = mul i32 %39, 100
  %41 = shl i32 %38, 100
  %42 = sub i32 %38, 100
  %43 = mul i32 %42, 100
  %44 = sub i32 0, %38
  %45 = add i32 %44, 100
  %46 = srem i32 %38, 100
  %47 = icmp ne i32 %46, 0
  br label %20
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
