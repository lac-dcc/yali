; ModuleID = 'source-C-CXX/7/1008.c'
source_filename = "source-C-CXX/7/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [50 x i32] zeroinitializer, align 16
@b = common global [50 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @IN()
  call void @OR()
  call void @LIAN()
  call void @OU()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @IN() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @OR() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %70, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %71

; <label>:8:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @temp, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* @temp, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %27, %16
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %9

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %213

; <label>:59:                                     ; preds = %50, %213
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %213

; <label>:70:                                     ; preds = %59
  br label %3

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %71, %218
  store i32 0, i32* %1, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %218

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %211, %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %219

; <label>:99:                                     ; preds = %90, %219
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %219

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %212

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %187, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @n, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %190

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %121, %228
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %228

; <label>:149:                                    ; preds = %130
  br i1 %140, label %150, label %168

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* @temp, align 4
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @temp, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %150, %149
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %241

; <label>:177:                                    ; preds = %168, %241
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %241

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  br label %114

; <label>:190:                                    ; preds = %114
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %242

; <label>:200:                                    ; preds = %191, %242
  %201 = load i32, i32* %1, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %1, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %200
  br label %90

; <label>:212:                                    ; preds = %112
  ret void

; <label>:213:                                    ; preds = %59, %50
  %214 = load i32, i32* %1, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = add nsw i32 %214, 1
  store i32 %217, i32* %1, align 4
  br label %59

; <label>:218:                                    ; preds = %80, %71
  store i32 0, i32* %1, align 4
  br label %80

; <label>:219:                                    ; preds = %99, %90
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* @n, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = shl i32 %221, 1
  %226 = sub nsw i32 %221, 1
  %227 = icmp slt i32 %220, %226
  br label %99

; <label>:228:                                    ; preds = %130, %121
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %232, %239
  br label %130

; <label>:241:                                    ; preds = %177, %168
  br label %177

; <label>:242:                                    ; preds = %200, %191
  %243 = load i32, i32* %1, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 0, %243
  %246 = add i32 %245, 1
  %247 = sub i32 0, %243
  %248 = add i32 %247, 1
  %249 = sub i32 0, %243
  %250 = add i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = add nsw i32 %243, 1
  store i32 %253, i32* %1, align 4
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define void @LIAN() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %37, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  %7 = add nsw i32 %5, %6
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %9, %57
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @m, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  ret void

; <label>:57:                                     ; preds = %18, %9
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @m, align 4
  %60 = sub i32 0, %58
  %61 = add i32 %60, %59
  %62 = shl i32 %58, %59
  %63 = sub i32 0, %58
  %64 = add i32 %63, %59
  %65 = sub i32 %58, %59
  %66 = mul i32 %65, %59
  %67 = sub i32 %58, %59
  %68 = mul i32 %67, %59
  %69 = sub i32 %58, %59
  %70 = mul i32 %69, %59
  %71 = sub i32 0, %58
  %72 = add i32 %71, %59
  %73 = sub i32 %58, %59
  %74 = mul i32 %73, %59
  %75 = sub nsw i32 %58, %59
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @OU() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %51, %19
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %20, %83
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @n, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %54

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %20

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %54, %96
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %63
  ret void

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  br label %9

; <label>:83:                                     ; preds = %29, %20
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* @m, align 4
  %86 = load i32, i32* @n, align 4
  %87 = sub i32 %85, %86
  %88 = mul i32 %87, %86
  %89 = add nsw i32 %85, %86
  %90 = sub i32 0, %89
  %91 = add i32 %90, 1
  %92 = sub i32 %89, 1
  %93 = mul i32 %92, 1
  %94 = sub nsw i32 %89, 1
  %95 = icmp slt i32 %84, %94
  br label %29

; <label>:96:                                     ; preds = %63, %54
  %97 = load i32, i32* @m, align 4
  %98 = load i32, i32* @n, align 4
  %99 = shl i32 %97, %98
  %100 = shl i32 %97, %98
  %101 = sub i32 %97, %98
  %102 = mul i32 %101, %98
  %103 = add nsw i32 %97, %98
  %104 = shl i32 %103, 1
  %105 = sub nsw i32 %103, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
