; ModuleID = 'source-C-CXX/65/459.c'
source_filename = "source-C-CXX/65/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 4
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %22, %25
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 400
  %30 = add nsw i32 %26, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %13, align 4
  %34 = call i32 @DiJiTian(i32 %31, i32 %32, i32 %33)
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %9
  switch i32 %38, label %98 [
    i32 1, label %48
    i32 2, label %50
    i32 3, label %52
    i32 4, label %72
    i32 5, label %74
    i32 6, label %76
    i32 0, label %78
  ]

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %228

; <label>:61:                                     ; preds = %52, %228
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %228

; <label>:71:                                     ; preds = %61
  br label %98

; <label>:72:                                     ; preds = %47
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %98

; <label>:74:                                     ; preds = %47
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %98

; <label>:76:                                     ; preds = %47
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %98

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %230

; <label>:87:                                     ; preds = %78, %230
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %47, %76, %74, %72, %71, %50, %48
  ret i32 0

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %100, align 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %101, i32* %102, i32* %103)
  %107 = load i32, i32* %101, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 1
  %110 = sub i32 %107, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %107, 1
  %113 = shl i32 %107, 1
  %114 = shl i32 %107, 1
  %115 = sub nsw i32 %107, 1
  %116 = load i32, i32* %101, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 %116, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 0, %116
  %121 = add i32 %120, 1
  %122 = sub i32 0, %116
  %123 = add i32 %122, 1
  %124 = sub i32 %116, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %116, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %116, 1
  %129 = mul i32 %128, 1
  %130 = sub nsw i32 %116, 1
  %131 = sub i32 %130, 4
  %132 = mul i32 %131, 4
  %133 = sub i32 0, %130
  %134 = add i32 %133, 4
  %135 = sub i32 %130, 4
  %136 = mul i32 %135, 4
  %137 = shl i32 %130, 4
  %138 = sdiv i32 %130, 4
  %139 = sub i32 %115, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 %115, %138
  %142 = mul i32 %141, %138
  %143 = add nsw i32 %115, %138
  %144 = load i32, i32* %101, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %144, 1
  %152 = sub i32 %144, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %144, 1
  %155 = sub nsw i32 %144, 1
  %156 = shl i32 %155, 100
  %157 = shl i32 %155, 100
  %158 = sub i32 %155, 100
  %159 = mul i32 %158, 100
  %160 = sub i32 0, %155
  %161 = add i32 %160, 100
  %162 = shl i32 %155, 100
  %163 = sub i32 %155, 100
  %164 = mul i32 %163, 100
  %165 = shl i32 %155, 100
  %166 = sdiv i32 %155, 100
  %167 = sub i32 %143, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 %143, %166
  %170 = mul i32 %169, %166
  %171 = sub i32 %143, %166
  %172 = mul i32 %171, %166
  %173 = sub i32 0, %143
  %174 = add i32 %173, %166
  %175 = sub nsw i32 %143, %166
  %176 = load i32, i32* %101, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %176, 1
  %182 = sub i32 0, %176
  %183 = add i32 %182, 1
  %184 = shl i32 %176, 1
  %185 = sub nsw i32 %176, 1
  %186 = shl i32 %185, 400
  %187 = sub i32 0, %185
  %188 = add i32 %187, 400
  %189 = sub i32 0, %185
  %190 = add i32 %189, 400
  %191 = sub i32 %185, 400
  %192 = mul i32 %191, 400
  %193 = shl i32 %185, 400
  %194 = sub i32 0, %185
  %195 = add i32 %194, 400
  %196 = sub i32 0, %185
  %197 = add i32 %196, 400
  %198 = sub i32 %185, 400
  %199 = mul i32 %198, 400
  %200 = sub i32 %185, 400
  %201 = mul i32 %200, 400
  %202 = shl i32 %185, 400
  %203 = sdiv i32 %185, 400
  %204 = shl i32 %175, %203
  %205 = sub i32 0, %175
  %206 = add i32 %205, %203
  %207 = sub i32 %175, %203
  %208 = mul i32 %207, %203
  %209 = sub i32 0, %175
  %210 = add i32 %209, %203
  %211 = sub i32 0, %175
  %212 = add i32 %211, %203
  %213 = add nsw i32 %175, %203
  %214 = load i32, i32* %101, align 4
  %215 = load i32, i32* %102, align 4
  %216 = load i32, i32* %103, align 4
  %217 = call i32 @DiJiTian(i32 %214, i32 %215, i32 %216)
  %218 = shl i32 %213, %217
  %219 = shl i32 %213, %217
  %220 = sub i32 0, %213
  %221 = add i32 %220, %217
  %222 = shl i32 %213, %217
  %223 = add nsw i32 %213, %217
  store i32 %223, i32* %105, align 4
  %224 = load i32, i32* %105, align 4
  %225 = shl i32 %224, 7
  %226 = srem i32 %224, 7
  store i32 %226, i32* %104, align 4
  %227 = load i32, i32* %104, align 4
  br label %9

; <label>:228:                                    ; preds = %61, %52
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %61

; <label>:230:                                    ; preds = %87, %78
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %87
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
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %126

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %7, align 4
  br label %104

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %67, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %131

; <label>:49:                                     ; preds = %40, %131
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 6
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %49
  br i1 %51, label %67, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64, %61, %60, %37
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %7, align 4
  br label %103

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %134

; <label>:82:                                     ; preds = %73, %134
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @isRunNian(i32 %83)
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %98

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %7, align 4
  br label %101

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  br label %102

; <label>:102:                                    ; preds = %101, %70
  br label %103

; <label>:103:                                    ; preds = %102, %67
  br label %104

; <label>:104:                                    ; preds = %103, %34
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %104, %138
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %9

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %49, %40
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 6
  br label %49

; <label>:134:                                    ; preds = %82, %73
  %135 = load i32, i32* %4, align 4
  %136 = call i32 @isRunNian(i32 %135)
  %137 = icmp ne i32 %136, 0
  br label %82

; <label>:138:                                    ; preds = %113, %104
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
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %7, %37
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %1
  store i32 1, i32* %3, align 4
  br label %35

; <label>:34:                                     ; preds = %29, %28
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %16, %7
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %39, 4
  %41 = sub i32 %38, 4
  %42 = mul i32 %41, 4
  %43 = sub i32 0, %38
  %44 = add i32 %43, 4
  %45 = sub i32 %38, 4
  %46 = mul i32 %45, 4
  %47 = sub i32 %38, 4
  %48 = mul i32 %47, 4
  %49 = sub i32 %38, 4
  %50 = mul i32 %49, 4
  %51 = srem i32 %38, 4
  %52 = icmp eq i32 %51, 0
  br label %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
