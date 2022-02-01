; ModuleID = 'source-C-CXX/43/149.c'
source_filename = "source-C-CXX/43/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %23, %109
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %33, 6
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %70

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %49, %112
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %58
  br label %23

; <label>:70:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %100, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 6
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %74, %124
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @reverse(i32 %87)
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* %12, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %71

; <label>:103:                                    ; preds = %71
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca [6 x i32], align 16
  store i32 0, i32* %105, align 4
  store i32 0, i32* %106, align 4
  br label %9

; <label>:109:                                    ; preds = %32, %23
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %110, 6
  br label %32

; <label>:112:                                    ; preds = %58, %49
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = shl i32 %113, 1
  %117 = sub i32 %113, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %113
  %120 = add i32 %119, 1
  %121 = sub i32 0, %113
  %122 = add i32 %121, 1
  %123 = add nsw i32 %113, 1
  store i32 %123, i32* %11, align 4
  br label %58

; <label>:124:                                    ; preds = %83, %74
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @reverse(i32 %128)
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %83
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 1000
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %17, 10
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %1
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %43, %1
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %258

; <label>:66:                                     ; preds = %57, %258
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %258

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %110

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %261

; <label>:87:                                     ; preds = %78, %261
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %261

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %110

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 100
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %104, %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %99, %98, %77
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %264

; <label>:125:                                    ; preds = %116, %264
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %264

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %163

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %267

; <label>:146:                                    ; preds = %137, %267
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 %147, 100
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %267

; <label>:162:                                    ; preds = %146
  br label %163

; <label>:163:                                    ; preds = %162, %136, %113, %110
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %216

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %316

; <label>:175:                                    ; preds = %166, %316
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %316

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %216

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %319

; <label>:199:                                    ; preds = %190, %319
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %319

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %216

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = mul nsw i32 %212, 10
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %211, %210, %187, %186, %163
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %3, align 4
  store i32 %229, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %228, %225, %222, %219, %216
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %9, align 4
  %235 = mul nsw i32 %234, -1
  store i32 %235, i32* %10, align 4
  br label %256

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %322

; <label>:245:                                    ; preds = %236, %322
  %246 = load i32, i32* %9, align 4
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %322

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %255, %233
  %257 = load i32, i32* %10, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %66, %57
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 0
  br label %66

; <label>:261:                                    ; preds = %87, %78
  %262 = load i32, i32* %6, align 4
  %263 = icmp ne i32 %262, 0
  br label %87

; <label>:264:                                    ; preds = %125, %116
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %265, 0
  br label %125

; <label>:267:                                    ; preds = %146, %137
  %268 = load i32, i32* %3, align 4
  %269 = shl i32 %268, 100
  %270 = sub i32 0, %268
  %271 = add i32 %270, 100
  %272 = shl i32 %268, 100
  %273 = sub i32 %268, 100
  %274 = mul i32 %273, 100
  %275 = shl i32 %268, 100
  %276 = mul nsw i32 %268, 100
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 %277, 10
  %281 = mul i32 %280, 10
  %282 = sub i32 %277, 10
  %283 = mul i32 %282, 10
  %284 = sub i32 %277, 10
  %285 = mul i32 %284, 10
  %286 = sub i32 0, %277
  %287 = add i32 %286, 10
  %288 = sub i32 %277, 10
  %289 = mul i32 %288, 10
  %290 = mul nsw i32 %277, 10
  %291 = sub i32 %276, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 0, %276
  %294 = add i32 %293, %290
  %295 = sub i32 %276, %290
  %296 = mul i32 %295, %290
  %297 = shl i32 %276, %290
  %298 = shl i32 %276, %290
  %299 = shl i32 %276, %290
  %300 = add nsw i32 %276, %290
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %300
  %303 = add i32 %302, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = shl i32 %300, %301
  %307 = sub i32 %300, %301
  %308 = mul i32 %307, %301
  %309 = sub i32 %300, %301
  %310 = mul i32 %309, %301
  %311 = shl i32 %300, %301
  %312 = sub i32 %300, %301
  %313 = mul i32 %312, %301
  %314 = shl i32 %300, %301
  %315 = add nsw i32 %300, %301
  store i32 %315, i32* %9, align 4
  br label %146

; <label>:316:                                    ; preds = %175, %166
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 0
  br label %175

; <label>:319:                                    ; preds = %199, %190
  %320 = load i32, i32* %4, align 4
  %321 = icmp ne i32 %320, 0
  br label %199

; <label>:322:                                    ; preds = %245, %236
  %323 = load i32, i32* %9, align 4
  store i32 %323, i32* %10, align 4
  br label %245
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
