; ModuleID = 'source-C-CXX/43/152.c'
source_filename = "source-C-CXX/43/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %144

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %65, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %147

; <label>:30:                                     ; preds = %21, %147
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 6
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %68

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %42, %150
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %21

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %68, %155
  store i32 0, i32* %10, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %155

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %124, %86
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %88, 6
  br i1 %89, label %90, label %125

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @reverse(i32 %94)
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %156

; <label>:113:                                    ; preds = %104, %156
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %113
  br label %87

; <label>:125:                                    ; preds = %87
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %125, %170
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %134
  ret void

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca [6 x i32], align 16
  store i32 0, i32* %145, align 4
  br label %9

; <label>:147:                                    ; preds = %30, %21
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %148, 6
  br label %30

; <label>:150:                                    ; preds = %51, %42
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %153)
  br label %51

; <label>:155:                                    ; preds = %77, %68
  store i32 0, i32* %10, align 4
  br label %77

; <label>:156:                                    ; preds = %113, %104
  %157 = load i32, i32* %10, align 4
  %158 = shl i32 %157, 1
  %159 = sub i32 %157, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %157
  %162 = add i32 %161, 1
  %163 = sub i32 0, %157
  %164 = add i32 %163, 1
  %165 = sub i32 %157, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %157
  %168 = add i32 %167, 1
  %169 = add nsw i32 %157, 1
  store i32 %169, i32* %10, align 4
  br label %113

; <label>:170:                                    ; preds = %134, %125
  br label %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 1000
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %24, %1
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %44, %41, %38
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 100
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %61, %58, %55
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %213

; <label>:81:                                     ; preds = %72, %213
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %213

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %125

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %216

; <label>:108:                                    ; preds = %99, %216
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %216

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %119, %96, %93, %92
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %219

; <label>:134:                                    ; preds = %125, %219
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %193

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %222

; <label>:158:                                    ; preds = %149, %222
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %222

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %193

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %225

; <label>:179:                                    ; preds = %170, %225
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %225

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %190, %169, %146, %145
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %193, %228
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %202
  ret i32 %203

; <label>:213:                                    ; preds = %81, %72
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 0
  br label %81

; <label>:216:                                    ; preds = %108, %99
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %217, 0
  br label %108

; <label>:219:                                    ; preds = %134, %125
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 0
  br label %134

; <label>:222:                                    ; preds = %158, %149
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 0
  br label %158

; <label>:225:                                    ; preds = %179, %170
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  br label %179

; <label>:228:                                    ; preds = %202, %193
  %229 = load i32, i32* %8, align 4
  br label %202
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
