; ModuleID = 'source-C-CXX/43/962.c'
source_filename = "source-C-CXX/43/962.c"
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
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %67, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %68

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %24, %86
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %47, %91
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %56
  br label %3

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %79, %68
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @reverse(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  ret void

; <label>:83:                                     ; preds = %12, %3
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %84, 6
  br label %12

; <label>:86:                                     ; preds = %33, %24
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %33

; <label>:91:                                     ; preds = %56, %47
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 %92, 1
  %94 = mul i32 %93, 1
  %95 = shl i32 %92, 1
  %96 = sub i32 0, %92
  %97 = add i32 %96, 1
  %98 = shl i32 %92, 1
  %99 = sub i32 %92, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %92
  %102 = add i32 %101, 1
  %103 = add nsw i32 %92, 1
  store i32 %103, i32* %1, align 4
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %1
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %305

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 9999
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %629

; <label>:23:                                     ; preds = %14, %629
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %25, i32* %26, align 16
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %29 = load i32, i32* %28, align 16
  %30 = sub nsw i32 %27, %29
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = sub nsw i32 %34, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %37, %40
  %42 = srem i32 %41, 1000
  %43 = sdiv i32 %42, 100
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %47 = load i32, i32* %46, align 16
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %52, %55
  %57 = srem i32 %56, 10000
  %58 = sdiv i32 %57, 1000
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = mul nsw i32 %69, 100
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %71, %74
  %76 = srem i32 %75, 100000
  %77 = sdiv i32 %76, 10000
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %77, i32* %78, align 16
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10000
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %85, %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %93, %95
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %629

; <label>:105:                                    ; preds = %23
  br label %106

; <label>:106:                                    ; preds = %105, %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 999
  br i1 %108, label %109, label %181

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %960

; <label>:118:                                    ; preds = %109, %960
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %119, 10000
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %960

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %181

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 10
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %132, i32* %133, align 16
  %134 = load i32, i32* %2, align 4
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = sub nsw i32 %134, %136
  %138 = srem i32 %137, 100
  %139 = sdiv i32 %138, 10
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = sub nsw i32 %141, %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %144, %147
  %149 = srem i32 %148, 1000
  %150 = sdiv i32 %149, 100
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %150, i32* %151, align 8
  %152 = load i32, i32* %2, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = sub nsw i32 %152, %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, 10
  %159 = sub nsw i32 %155, %158
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = mul nsw i32 %161, 100
  %163 = sub nsw i32 %159, %162
  %164 = srem i32 %163, 10000
  %165 = sdiv i32 %164, 1000
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %165, i32* %166, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = mul nsw i32 %168, 1000
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 100
  %173 = add nsw i32 %169, %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = mul nsw i32 %175, 10
  %177 = add nsw i32 %173, %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %177, %179
  store i32 %180, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %130, %129, %106
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %963

; <label>:190:                                    ; preds = %181, %963
  %191 = load i32, i32* %2, align 4
  %192 = icmp sgt i32 %191, 99
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %963

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %255

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 1000
  br i1 %204, label %205, label %255

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %966

; <label>:214:                                    ; preds = %205, %966
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 10
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %216, i32* %217, align 16
  %218 = load i32, i32* %2, align 4
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = sub nsw i32 %218, %220
  %222 = srem i32 %221, 100
  %223 = sdiv i32 %222, 10
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* %2, align 4
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = sub nsw i32 %225, %227
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 10
  %232 = sub nsw i32 %228, %231
  %233 = srem i32 %232, 1000
  %234 = sdiv i32 %233, 100
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %234, i32* %235, align 8
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %237 = load i32, i32* %236, align 16
  %238 = mul nsw i32 %237, 100
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 10
  %242 = add nsw i32 %238, %241
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %242, %244
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %966

; <label>:254:                                    ; preds = %214
  br label %255

; <label>:255:                                    ; preds = %254, %202, %201
  %256 = load i32, i32* %2, align 4
  %257 = icmp sgt i32 %256, 9
  br i1 %257, label %258, label %296

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1087

; <label>:267:                                    ; preds = %258, %1087
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %268, 100
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1087

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %296

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = srem i32 %280, 10
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %281, i32* %282, align 16
  %283 = load i32, i32* %2, align 4
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %285 = load i32, i32* %284, align 16
  %286 = sub nsw i32 %283, %285
  %287 = srem i32 %286, 100
  %288 = sdiv i32 %287, 10
  %289 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %288, i32* %289, align 4
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %291 = load i32, i32* %290, align 16
  %292 = mul nsw i32 %291, 10
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %292, %294
  store i32 %295, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %279, %278, %255
  %297 = load i32, i32* %2, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %300, 10
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %2, align 4
  store i32 %303, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %302, %299, %296
  br label %305

; <label>:305:                                    ; preds = %304, %8
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %627

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %2, align 4
  %310 = mul nsw i32 -1, %309
  store i32 %310, i32* %2, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp sgt i32 %311, 9999
  br i1 %312, label %313, label %388

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* %2, align 4
  %315 = srem i32 %314, 10
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %315, i32* %316, align 16
  %317 = load i32, i32* %2, align 4
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %319 = load i32, i32* %318, align 16
  %320 = sub nsw i32 %317, %319
  %321 = srem i32 %320, 100
  %322 = sdiv i32 %321, 10
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %322, i32* %323, align 4
  %324 = load i32, i32* %2, align 4
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %326 = load i32, i32* %325, align 16
  %327 = sub nsw i32 %324, %326
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %329, 10
  %331 = sub nsw i32 %327, %330
  %332 = srem i32 %331, 1000
  %333 = sdiv i32 %332, 100
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %333, i32* %334, align 8
  %335 = load i32, i32* %2, align 4
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %337 = load i32, i32* %336, align 16
  %338 = sub nsw i32 %335, %337
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %340 = load i32, i32* %339, align 4
  %341 = mul nsw i32 %340, 10
  %342 = sub nsw i32 %338, %341
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %344 = load i32, i32* %343, align 8
  %345 = mul nsw i32 %344, 100
  %346 = sub nsw i32 %342, %345
  %347 = srem i32 %346, 10000
  %348 = sdiv i32 %347, 1000
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %348, i32* %349, align 4
  %350 = load i32, i32* %2, align 4
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %352 = load i32, i32* %351, align 16
  %353 = sub nsw i32 %350, %352
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = mul nsw i32 %355, 10
  %357 = sub nsw i32 %353, %356
  %358 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = mul nsw i32 %359, 100
  %361 = sub nsw i32 %357, %360
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = mul nsw i32 %363, 1000
  %365 = sub nsw i32 %361, %364
  %366 = srem i32 %365, 100000
  %367 = sdiv i32 %366, 10000
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %367, i32* %368, align 16
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %370 = load i32, i32* %369, align 16
  %371 = mul nsw i32 %370, 10000
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 %373, 1000
  %375 = add nsw i32 %371, %374
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %377 = load i32, i32* %376, align 8
  %378 = mul nsw i32 %377, 100
  %379 = add nsw i32 %375, %378
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %381, 10
  %383 = add nsw i32 %379, %382
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = add nsw i32 %383, %385
  %387 = mul nsw i32 %386, -1
  store i32 %387, i32* %4, align 4
  br label %388

; <label>:388:                                    ; preds = %313, %308
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1090

; <label>:397:                                    ; preds = %388, %1090
  %398 = load i32, i32* %2, align 4
  %399 = icmp sgt i32 %398, 999
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1090

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %464

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %410, 10000
  br i1 %411, label %412, label %464

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %2, align 4
  %414 = srem i32 %413, 10
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %414, i32* %415, align 16
  %416 = load i32, i32* %2, align 4
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %418 = load i32, i32* %417, align 16
  %419 = sub nsw i32 %416, %418
  %420 = srem i32 %419, 100
  %421 = sdiv i32 %420, 10
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %421, i32* %422, align 4
  %423 = load i32, i32* %2, align 4
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %425 = load i32, i32* %424, align 16
  %426 = sub nsw i32 %423, %425
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %428 = load i32, i32* %427, align 4
  %429 = mul nsw i32 %428, 10
  %430 = sub nsw i32 %426, %429
  %431 = srem i32 %430, 1000
  %432 = sdiv i32 %431, 100
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %432, i32* %433, align 8
  %434 = load i32, i32* %2, align 4
  %435 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %436 = load i32, i32* %435, align 16
  %437 = sub nsw i32 %434, %436
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %439 = load i32, i32* %438, align 4
  %440 = mul nsw i32 %439, 10
  %441 = sub nsw i32 %437, %440
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %443 = load i32, i32* %442, align 8
  %444 = mul nsw i32 %443, 100
  %445 = sub nsw i32 %441, %444
  %446 = srem i32 %445, 10000
  %447 = sdiv i32 %446, 1000
  %448 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %447, i32* %448, align 4
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %450 = load i32, i32* %449, align 16
  %451 = mul nsw i32 %450, 1000
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %453 = load i32, i32* %452, align 4
  %454 = mul nsw i32 %453, 100
  %455 = add nsw i32 %451, %454
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %457 = load i32, i32* %456, align 8
  %458 = mul nsw i32 %457, 10
  %459 = add nsw i32 %455, %458
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %459, %461
  %463 = mul nsw i32 %462, -1
  store i32 %463, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %412, %409, %408
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1093

; <label>:473:                                    ; preds = %464, %1093
  %474 = load i32, i32* %2, align 4
  %475 = icmp sgt i32 %474, 99
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1093

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %539

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1096

; <label>:494:                                    ; preds = %485, %1096
  %495 = load i32, i32* %2, align 4
  %496 = icmp slt i32 %495, 1000
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1096

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %539

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %2, align 4
  %508 = srem i32 %507, 10
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %508, i32* %509, align 16
  %510 = load i32, i32* %2, align 4
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %512 = load i32, i32* %511, align 16
  %513 = sub nsw i32 %510, %512
  %514 = srem i32 %513, 100
  %515 = sdiv i32 %514, 10
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %515, i32* %516, align 4
  %517 = load i32, i32* %2, align 4
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %519 = load i32, i32* %518, align 16
  %520 = sub nsw i32 %517, %519
  %521 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %522 = load i32, i32* %521, align 4
  %523 = mul nsw i32 %522, 10
  %524 = sub nsw i32 %520, %523
  %525 = srem i32 %524, 1000
  %526 = sdiv i32 %525, 100
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %526, i32* %527, align 8
  %528 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %529 = load i32, i32* %528, align 16
  %530 = mul nsw i32 %529, 100
  %531 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %532 = load i32, i32* %531, align 4
  %533 = mul nsw i32 %532, 10
  %534 = add nsw i32 %530, %533
  %535 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %536 = load i32, i32* %535, align 8
  %537 = add nsw i32 %534, %536
  %538 = mul nsw i32 %537, -1
  store i32 %538, i32* %4, align 4
  br label %539

; <label>:539:                                    ; preds = %506, %505, %484
  %540 = load i32, i32* %2, align 4
  %541 = icmp sgt i32 %540, 9
  br i1 %541, label %542, label %599

; <label>:542:                                    ; preds = %539
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1099

; <label>:551:                                    ; preds = %542, %1099
  %552 = load i32, i32* %2, align 4
  %553 = icmp slt i32 %552, 100
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1099

; <label>:562:                                    ; preds = %551
  br i1 %553, label %563, label %599

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1102

; <label>:572:                                    ; preds = %563, %1102
  %573 = load i32, i32* %2, align 4
  %574 = srem i32 %573, 10
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %574, i32* %575, align 16
  %576 = load i32, i32* %2, align 4
  %577 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %578 = load i32, i32* %577, align 16
  %579 = sub nsw i32 %576, %578
  %580 = srem i32 %579, 100
  %581 = sdiv i32 %580, 10
  %582 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %581, i32* %582, align 4
  %583 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %584 = load i32, i32* %583, align 16
  %585 = mul nsw i32 %584, 10
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %585, %587
  %589 = mul nsw i32 %588, -1
  store i32 %589, i32* %4, align 4
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1102

; <label>:598:                                    ; preds = %572
  br label %599

; <label>:599:                                    ; preds = %598, %562, %539
  %600 = load i32, i32* %2, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %608

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* %2, align 4
  %604 = icmp slt i32 %603, 10
  br i1 %604, label %605, label %608

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %2, align 4
  %607 = mul nsw i32 -1, %606
  store i32 %607, i32* %4, align 4
  br label %608

; <label>:608:                                    ; preds = %605, %602, %599
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1165

; <label>:617:                                    ; preds = %608, %1165
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1165

; <label>:626:                                    ; preds = %617
  br label %627

; <label>:627:                                    ; preds = %626, %305
  %628 = load i32, i32* %4, align 4
  ret i32 %628

; <label>:629:                                    ; preds = %23, %14
  %630 = load i32, i32* %2, align 4
  %631 = sub i32 %630, 10
  %632 = mul i32 %631, 10
  %633 = sub i32 0, %630
  %634 = add i32 %633, 10
  %635 = sub i32 0, %630
  %636 = add i32 %635, 10
  %637 = sub i32 %630, 10
  %638 = mul i32 %637, 10
  %639 = sub i32 %630, 10
  %640 = mul i32 %639, 10
  %641 = sub i32 %630, 10
  %642 = mul i32 %641, 10
  %643 = sub i32 0, %630
  %644 = add i32 %643, 10
  %645 = sub i32 %630, 10
  %646 = mul i32 %645, 10
  %647 = srem i32 %630, 10
  %648 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %647, i32* %648, align 16
  %649 = load i32, i32* %2, align 4
  %650 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %651 = load i32, i32* %650, align 16
  %652 = sub i32 0, %649
  %653 = add i32 %652, %651
  %654 = shl i32 %649, %651
  %655 = sub i32 0, %649
  %656 = add i32 %655, %651
  %657 = sub i32 0, %649
  %658 = add i32 %657, %651
  %659 = sub i32 %649, %651
  %660 = mul i32 %659, %651
  %661 = sub i32 %649, %651
  %662 = mul i32 %661, %651
  %663 = sub i32 0, %649
  %664 = add i32 %663, %651
  %665 = shl i32 %649, %651
  %666 = sub nsw i32 %649, %651
  %667 = sub i32 %666, 100
  %668 = mul i32 %667, 100
  %669 = sub i32 0, %666
  %670 = add i32 %669, 100
  %671 = srem i32 %666, 100
  %672 = sub i32 0, %671
  %673 = add i32 %672, 10
  %674 = shl i32 %671, 10
  %675 = sdiv i32 %671, 10
  %676 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %675, i32* %676, align 4
  %677 = load i32, i32* %2, align 4
  %678 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %679 = load i32, i32* %678, align 16
  %680 = sub i32 %677, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 %677, %679
  %683 = mul i32 %682, %679
  %684 = sub i32 %677, %679
  %685 = mul i32 %684, %679
  %686 = sub i32 %677, %679
  %687 = mul i32 %686, %679
  %688 = shl i32 %677, %679
  %689 = shl i32 %677, %679
  %690 = sub nsw i32 %677, %679
  %691 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, 10
  %694 = shl i32 %692, 10
  %695 = sub i32 0, %692
  %696 = add i32 %695, 10
  %697 = sub i32 %692, 10
  %698 = mul i32 %697, 10
  %699 = sub i32 0, %692
  %700 = add i32 %699, 10
  %701 = sub i32 %692, 10
  %702 = mul i32 %701, 10
  %703 = shl i32 %692, 10
  %704 = shl i32 %692, 10
  %705 = mul nsw i32 %692, 10
  %706 = sub i32 %690, %705
  %707 = mul i32 %706, %705
  %708 = shl i32 %690, %705
  %709 = shl i32 %690, %705
  %710 = shl i32 %690, %705
  %711 = sub nsw i32 %690, %705
  %712 = shl i32 %711, 1000
  %713 = shl i32 %711, 1000
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1000
  %716 = srem i32 %711, 1000
  %717 = sub i32 %716, 100
  %718 = mul i32 %717, 100
  %719 = sub i32 0, %716
  %720 = add i32 %719, 100
  %721 = shl i32 %716, 100
  %722 = sdiv i32 %716, 100
  %723 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %722, i32* %723, align 8
  %724 = load i32, i32* %2, align 4
  %725 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %726 = load i32, i32* %725, align 16
  %727 = sub i32 %724, %726
  %728 = mul i32 %727, %726
  %729 = sub nsw i32 %724, %726
  %730 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %731 = load i32, i32* %730, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 10
  %734 = shl i32 %731, 10
  %735 = sub i32 %731, 10
  %736 = mul i32 %735, 10
  %737 = sub i32 0, %731
  %738 = add i32 %737, 10
  %739 = sub i32 0, %731
  %740 = add i32 %739, 10
  %741 = sub i32 %731, 10
  %742 = mul i32 %741, 10
  %743 = sub i32 %731, 10
  %744 = mul i32 %743, 10
  %745 = sub i32 %731, 10
  %746 = mul i32 %745, 10
  %747 = mul nsw i32 %731, 10
  %748 = sub i32 %729, %747
  %749 = mul i32 %748, %747
  %750 = sub i32 %729, %747
  %751 = mul i32 %750, %747
  %752 = sub i32 0, %729
  %753 = add i32 %752, %747
  %754 = sub i32 %729, %747
  %755 = mul i32 %754, %747
  %756 = sub i32 %729, %747
  %757 = mul i32 %756, %747
  %758 = sub i32 0, %729
  %759 = add i32 %758, %747
  %760 = sub i32 %729, %747
  %761 = mul i32 %760, %747
  %762 = sub nsw i32 %729, %747
  %763 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %764 = load i32, i32* %763, align 8
  %765 = sub i32 0, %764
  %766 = add i32 %765, 100
  %767 = shl i32 %764, 100
  %768 = sub i32 %764, 100
  %769 = mul i32 %768, 100
  %770 = shl i32 %764, 100
  %771 = sub i32 %764, 100
  %772 = mul i32 %771, 100
  %773 = mul nsw i32 %764, 100
  %774 = shl i32 %762, %773
  %775 = sub i32 %762, %773
  %776 = mul i32 %775, %773
  %777 = shl i32 %762, %773
  %778 = shl i32 %762, %773
  %779 = shl i32 %762, %773
  %780 = sub nsw i32 %762, %773
  %781 = sub i32 0, %780
  %782 = add i32 %781, 10000
  %783 = sub i32 %780, 10000
  %784 = mul i32 %783, 10000
  %785 = sub i32 %780, 10000
  %786 = mul i32 %785, 10000
  %787 = srem i32 %780, 10000
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1000
  %790 = shl i32 %787, 1000
  %791 = sub i32 %787, 1000
  %792 = mul i32 %791, 1000
  %793 = sub i32 %787, 1000
  %794 = mul i32 %793, 1000
  %795 = sdiv i32 %787, 1000
  %796 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %795, i32* %796, align 4
  %797 = load i32, i32* %2, align 4
  %798 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %799 = load i32, i32* %798, align 16
  %800 = sub i32 0, %797
  %801 = add i32 %800, %799
  %802 = sub i32 0, %797
  %803 = add i32 %802, %799
  %804 = sub i32 0, %797
  %805 = add i32 %804, %799
  %806 = sub i32 0, %797
  %807 = add i32 %806, %799
  %808 = sub i32 %797, %799
  %809 = mul i32 %808, %799
  %810 = sub nsw i32 %797, %799
  %811 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %812 = load i32, i32* %811, align 4
  %813 = sub i32 %812, 10
  %814 = mul i32 %813, 10
  %815 = sub i32 0, %812
  %816 = add i32 %815, 10
  %817 = sub i32 0, %812
  %818 = add i32 %817, 10
  %819 = shl i32 %812, 10
  %820 = shl i32 %812, 10
  %821 = shl i32 %812, 10
  %822 = sub i32 0, %812
  %823 = add i32 %822, 10
  %824 = mul nsw i32 %812, 10
  %825 = sub i32 0, %810
  %826 = add i32 %825, %824
  %827 = sub nsw i32 %810, %824
  %828 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %829 = load i32, i32* %828, align 8
  %830 = shl i32 %829, 100
  %831 = shl i32 %829, 100
  %832 = sub i32 0, %829
  %833 = add i32 %832, 100
  %834 = sub i32 %829, 100
  %835 = mul i32 %834, 100
  %836 = sub i32 %829, 100
  %837 = mul i32 %836, 100
  %838 = sub i32 0, %829
  %839 = add i32 %838, 100
  %840 = sub i32 0, %829
  %841 = add i32 %840, 100
  %842 = mul nsw i32 %829, 100
  %843 = sub i32 %827, %842
  %844 = mul i32 %843, %842
  %845 = sub i32 0, %827
  %846 = add i32 %845, %842
  %847 = sub i32 %827, %842
  %848 = mul i32 %847, %842
  %849 = sub nsw i32 %827, %842
  %850 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %851 = load i32, i32* %850, align 4
  %852 = shl i32 %851, 1000
  %853 = mul nsw i32 %851, 1000
  %854 = shl i32 %849, %853
  %855 = shl i32 %849, %853
  %856 = shl i32 %849, %853
  %857 = sub i32 %849, %853
  %858 = mul i32 %857, %853
  %859 = sub i32 %849, %853
  %860 = mul i32 %859, %853
  %861 = sub i32 0, %849
  %862 = add i32 %861, %853
  %863 = sub i32 0, %849
  %864 = add i32 %863, %853
  %865 = sub nsw i32 %849, %853
  %866 = shl i32 %865, 100000
  %867 = srem i32 %865, 100000
  %868 = shl i32 %867, 10000
  %869 = sub i32 0, %867
  %870 = add i32 %869, 10000
  %871 = sub i32 0, %867
  %872 = add i32 %871, 10000
  %873 = shl i32 %867, 10000
  %874 = shl i32 %867, 10000
  %875 = sub i32 %867, 10000
  %876 = mul i32 %875, 10000
  %877 = sub i32 0, %867
  %878 = add i32 %877, 10000
  %879 = sdiv i32 %867, 10000
  %880 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %879, i32* %880, align 16
  %881 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %882 = load i32, i32* %881, align 16
  %883 = sub i32 %882, 10000
  %884 = mul i32 %883, 10000
  %885 = sub i32 0, %882
  %886 = add i32 %885, 10000
  %887 = sub i32 0, %882
  %888 = add i32 %887, 10000
  %889 = shl i32 %882, 10000
  %890 = mul nsw i32 %882, 10000
  %891 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %893, 1000
  %895 = sub i32 %892, 1000
  %896 = mul i32 %895, 1000
  %897 = sub i32 0, %892
  %898 = add i32 %897, 1000
  %899 = shl i32 %892, 1000
  %900 = mul nsw i32 %892, 1000
  %901 = sub i32 0, %890
  %902 = add i32 %901, %900
  %903 = shl i32 %890, %900
  %904 = sub i32 %890, %900
  %905 = mul i32 %904, %900
  %906 = add nsw i32 %890, %900
  %907 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %908 = load i32, i32* %907, align 8
  %909 = shl i32 %908, 100
  %910 = shl i32 %908, 100
  %911 = sub i32 %908, 100
  %912 = mul i32 %911, 100
  %913 = sub i32 %908, 100
  %914 = mul i32 %913, 100
  %915 = sub i32 %908, 100
  %916 = mul i32 %915, 100
  %917 = shl i32 %908, 100
  %918 = mul nsw i32 %908, 100
  %919 = shl i32 %906, %918
  %920 = shl i32 %906, %918
  %921 = sub i32 0, %906
  %922 = add i32 %921, %918
  %923 = sub i32 %906, %918
  %924 = mul i32 %923, %918
  %925 = add nsw i32 %906, %918
  %926 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %927 = load i32, i32* %926, align 4
  %928 = shl i32 %927, 10
  %929 = shl i32 %927, 10
  %930 = sub i32 0, %927
  %931 = add i32 %930, 10
  %932 = sub i32 %927, 10
  %933 = mul i32 %932, 10
  %934 = sub i32 0, %927
  %935 = add i32 %934, 10
  %936 = sub i32 %927, 10
  %937 = mul i32 %936, 10
  %938 = sub i32 %927, 10
  %939 = mul i32 %938, 10
  %940 = mul nsw i32 %927, 10
  %941 = sub i32 %925, %940
  %942 = mul i32 %941, %940
  %943 = sub i32 %925, %940
  %944 = mul i32 %943, %940
  %945 = sub i32 %925, %940
  %946 = mul i32 %945, %940
  %947 = shl i32 %925, %940
  %948 = sub i32 0, %925
  %949 = add i32 %948, %940
  %950 = sub i32 0, %925
  %951 = add i32 %950, %940
  %952 = sub i32 %925, %940
  %953 = mul i32 %952, %940
  %954 = add nsw i32 %925, %940
  %955 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %956 = load i32, i32* %955, align 16
  %957 = sub i32 %954, %956
  %958 = mul i32 %957, %956
  %959 = add nsw i32 %954, %956
  store i32 %959, i32* %4, align 4
  br label %23

; <label>:960:                                    ; preds = %118, %109
  %961 = load i32, i32* %2, align 4
  %962 = icmp slt i32 %961, 10000
  br label %118

; <label>:963:                                    ; preds = %190, %181
  %964 = load i32, i32* %2, align 4
  %965 = icmp sgt i32 %964, 99
  br label %190

; <label>:966:                                    ; preds = %214, %205
  %967 = load i32, i32* %2, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 10
  %970 = shl i32 %967, 10
  %971 = srem i32 %967, 10
  %972 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %971, i32* %972, align 16
  %973 = load i32, i32* %2, align 4
  %974 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %975 = load i32, i32* %974, align 16
  %976 = shl i32 %973, %975
  %977 = shl i32 %973, %975
  %978 = sub i32 0, %973
  %979 = add i32 %978, %975
  %980 = sub i32 %973, %975
  %981 = mul i32 %980, %975
  %982 = shl i32 %973, %975
  %983 = sub i32 %973, %975
  %984 = mul i32 %983, %975
  %985 = shl i32 %973, %975
  %986 = sub nsw i32 %973, %975
  %987 = sub i32 %986, 100
  %988 = mul i32 %987, 100
  %989 = sub i32 %986, 100
  %990 = mul i32 %989, 100
  %991 = shl i32 %986, 100
  %992 = shl i32 %986, 100
  %993 = sub i32 0, %986
  %994 = add i32 %993, 100
  %995 = shl i32 %986, 100
  %996 = sub i32 0, %986
  %997 = add i32 %996, 100
  %998 = srem i32 %986, 100
  %999 = shl i32 %998, 10
  %1000 = sub i32 0, %998
  %1001 = add i32 %1000, 10
  %1002 = shl i32 %998, 10
  %1003 = shl i32 %998, 10
  %1004 = sdiv i32 %998, 10
  %1005 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %1004, i32* %1005, align 4
  %1006 = load i32, i32* %2, align 4
  %1007 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %1008 = load i32, i32* %1007, align 16
  %1009 = shl i32 %1006, %1008
  %1010 = sub i32 %1006, %1008
  %1011 = mul i32 %1010, %1008
  %1012 = sub i32 0, %1006
  %1013 = add i32 %1012, %1008
  %1014 = sub nsw i32 %1006, %1008
  %1015 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %1016 = load i32, i32* %1015, align 4
  %1017 = shl i32 %1016, 10
  %1018 = sub i32 %1016, 10
  %1019 = mul i32 %1018, 10
  %1020 = sub i32 0, %1016
  %1021 = add i32 %1020, 10
  %1022 = mul nsw i32 %1016, 10
  %1023 = sub i32 0, %1014
  %1024 = add i32 %1023, %1022
  %1025 = sub i32 %1014, %1022
  %1026 = mul i32 %1025, %1022
  %1027 = sub i32 %1014, %1022
  %1028 = mul i32 %1027, %1022
  %1029 = sub i32 %1014, %1022
  %1030 = mul i32 %1029, %1022
  %1031 = sub i32 0, %1014
  %1032 = add i32 %1031, %1022
  %1033 = sub i32 %1014, %1022
  %1034 = mul i32 %1033, %1022
  %1035 = shl i32 %1014, %1022
  %1036 = sub nsw i32 %1014, %1022
  %1037 = sub i32 %1036, 1000
  %1038 = mul i32 %1037, 1000
  %1039 = sub i32 0, %1036
  %1040 = add i32 %1039, 1000
  %1041 = sub i32 0, %1036
  %1042 = add i32 %1041, 1000
  %1043 = srem i32 %1036, 1000
  %1044 = sub i32 %1043, 100
  %1045 = mul i32 %1044, 100
  %1046 = sdiv i32 %1043, 100
  %1047 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %1046, i32* %1047, align 8
  %1048 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %1049 = load i32, i32* %1048, align 16
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1050, 100
  %1052 = shl i32 %1049, 100
  %1053 = sub i32 %1049, 100
  %1054 = mul i32 %1053, 100
  %1055 = sub i32 0, %1049
  %1056 = add i32 %1055, 100
  %1057 = sub i32 %1049, 100
  %1058 = mul i32 %1057, 100
  %1059 = sub i32 0, %1049
  %1060 = add i32 %1059, 100
  %1061 = mul nsw i32 %1049, 100
  %1062 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %1063 = load i32, i32* %1062, align 4
  %1064 = shl i32 %1063, 10
  %1065 = sub i32 0, %1063
  %1066 = add i32 %1065, 10
  %1067 = mul nsw i32 %1063, 10
  %1068 = shl i32 %1061, %1067
  %1069 = sub i32 0, %1061
  %1070 = add i32 %1069, %1067
  %1071 = sub i32 %1061, %1067
  %1072 = mul i32 %1071, %1067
  %1073 = shl i32 %1061, %1067
  %1074 = add nsw i32 %1061, %1067
  %1075 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %1076 = load i32, i32* %1075, align 8
  %1077 = sub i32 %1074, %1076
  %1078 = mul i32 %1077, %1076
  %1079 = shl i32 %1074, %1076
  %1080 = sub i32 %1074, %1076
  %1081 = mul i32 %1080, %1076
  %1082 = sub i32 %1074, %1076
  %1083 = mul i32 %1082, %1076
  %1084 = sub i32 0, %1074
  %1085 = add i32 %1084, %1076
  %1086 = add nsw i32 %1074, %1076
  store i32 %1086, i32* %4, align 4
  br label %214

; <label>:1087:                                   ; preds = %267, %258
  %1088 = load i32, i32* %2, align 4
  %1089 = icmp slt i32 %1088, 100
  br label %267

; <label>:1090:                                   ; preds = %397, %388
  %1091 = load i32, i32* %2, align 4
  %1092 = icmp sgt i32 %1091, 999
  br label %397

; <label>:1093:                                   ; preds = %473, %464
  %1094 = load i32, i32* %2, align 4
  %1095 = icmp sgt i32 %1094, 99
  br label %473

; <label>:1096:                                   ; preds = %494, %485
  %1097 = load i32, i32* %2, align 4
  %1098 = icmp slt i32 %1097, 1000
  br label %494

; <label>:1099:                                   ; preds = %551, %542
  %1100 = load i32, i32* %2, align 4
  %1101 = icmp slt i32 %1100, 100
  br label %551

; <label>:1102:                                   ; preds = %572, %563
  %1103 = load i32, i32* %2, align 4
  %1104 = shl i32 %1103, 10
  %1105 = sub i32 %1103, 10
  %1106 = mul i32 %1105, 10
  %1107 = sub i32 %1103, 10
  %1108 = mul i32 %1107, 10
  %1109 = srem i32 %1103, 10
  %1110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %1109, i32* %1110, align 16
  %1111 = load i32, i32* %2, align 4
  %1112 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %1113 = load i32, i32* %1112, align 16
  %1114 = sub i32 0, %1111
  %1115 = add i32 %1114, %1113
  %1116 = sub i32 %1111, %1113
  %1117 = mul i32 %1116, %1113
  %1118 = sub i32 %1111, %1113
  %1119 = mul i32 %1118, %1113
  %1120 = shl i32 %1111, %1113
  %1121 = shl i32 %1111, %1113
  %1122 = sub i32 0, %1111
  %1123 = add i32 %1122, %1113
  %1124 = sub i32 %1111, %1113
  %1125 = mul i32 %1124, %1113
  %1126 = sub nsw i32 %1111, %1113
  %1127 = sub i32 %1126, 100
  %1128 = mul i32 %1127, 100
  %1129 = shl i32 %1126, 100
  %1130 = sub i32 %1126, 100
  %1131 = mul i32 %1130, 100
  %1132 = shl i32 %1126, 100
  %1133 = sub i32 %1126, 100
  %1134 = mul i32 %1133, 100
  %1135 = srem i32 %1126, 100
  %1136 = sub i32 %1135, 10
  %1137 = mul i32 %1136, 10
  %1138 = sub i32 %1135, 10
  %1139 = mul i32 %1138, 10
  %1140 = shl i32 %1135, 10
  %1141 = sub i32 %1135, 10
  %1142 = mul i32 %1141, 10
  %1143 = sdiv i32 %1135, 10
  %1144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %1143, i32* %1144, align 4
  %1145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %1146 = load i32, i32* %1145, align 16
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 10
  %1149 = mul nsw i32 %1146, 10
  %1150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %1151 = load i32, i32* %1150, align 4
  %1152 = shl i32 %1149, %1151
  %1153 = sub i32 0, %1149
  %1154 = add i32 %1153, %1151
  %1155 = add nsw i32 %1149, %1151
  %1156 = shl i32 %1155, -1
  %1157 = shl i32 %1155, -1
  %1158 = shl i32 %1155, -1
  %1159 = sub i32 %1155, -1
  %1160 = mul i32 %1159, -1
  %1161 = shl i32 %1155, -1
  %1162 = sub i32 %1155, -1
  %1163 = mul i32 %1162, -1
  %1164 = mul nsw i32 %1155, -1
  store i32 %1164, i32* %4, align 4
  br label %572

; <label>:1165:                                   ; preds = %617, %608
  br label %617
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
