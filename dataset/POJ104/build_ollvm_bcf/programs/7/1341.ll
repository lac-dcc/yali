; ModuleID = 'source-C-CXX/7/1341.c'
source_filename = "source-C-CXX/7/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @oh() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %13, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @x, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %16, %59
  %26 = load i32, i32* @x, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 0, i32* %1, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* @y, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %40

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* @y, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %57)
  ret void

; <label>:59:                                     ; preds = %25, %16
  %60 = load i32, i32* @x, align 4
  %61 = shl i32 %60, 1
  %62 = shl i32 %60, 1
  %63 = sub i32 %60, 1
  %64 = mul i32 %63, 1
  %65 = shl i32 %60, 1
  %66 = sub i32 0, %60
  %67 = add i32 %66, 1
  %68 = shl i32 %60, 1
  %69 = sub nsw i32 %60, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %71)
  store i32 0, i32* %1, align 4
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ba() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %202

; <label>:9:                                      ; preds = %0, %202
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %202

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %117, %21
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %206

; <label>:31:                                     ; preds = %22, %206
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* @x, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %206

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %120

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %97, %44
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* @x, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %60, %50
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %210

; <label>:86:                                     ; preds = %77, %210
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %210

; <label>:97:                                     ; preds = %86
  br label %46

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %221

; <label>:107:                                    ; preds = %98, %221
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %221

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %22

; <label>:120:                                    ; preds = %43
  store i32 0, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %200, %120
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %222

; <label>:130:                                    ; preds = %121, %222
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* @y, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %222

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %201

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %11, align 4
  br label %145

; <label>:145:                                    ; preds = %176, %143
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* @y, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  br i1 %158, label %159, label %175

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %159, %149
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %145

; <label>:179:                                    ; preds = %145
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %226

; <label>:189:                                    ; preds = %180, %226
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %189
  br label %121

; <label>:201:                                    ; preds = %142
  ret void

; <label>:202:                                    ; preds = %9, %0
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  br label %9

; <label>:206:                                    ; preds = %31, %22
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* @x, align 4
  %209 = icmp slt i32 %207, %208
  br label %31

; <label>:210:                                    ; preds = %86, %77
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = shl i32 %211, 1
  %217 = shl i32 %211, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = add nsw i32 %211, 1
  store i32 %220, i32* %11, align 4
  br label %86

; <label>:221:                                    ; preds = %107, %98
  br label %107

; <label>:222:                                    ; preds = %130, %121
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* @y, align 4
  %225 = icmp slt i32 %223, %224
  br label %130

; <label>:226:                                    ; preds = %189, %180
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %227, 1
  %233 = shl i32 %227, 1
  %234 = sub i32 %227, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %227
  %239 = add i32 %238, 1
  %240 = add nsw i32 %227, 1
  store i32 %240, i32* %10, align 4
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define void @zha() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %111

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* @x, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %113

; <label>:44:                                     ; preds = %35, %113
  %45 = load i32, i32* @x, align 4
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %91, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* @x, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %115

; <label>:80:                                     ; preds = %71, %115
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %80
  br label %55

; <label>:92:                                     ; preds = %55
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %92, %122
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %101
  ret void

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  br label %9

; <label>:113:                                    ; preds = %44, %35
  %114 = load i32, i32* @x, align 4
  store i32 %114, i32* %10, align 4
  br label %44

; <label>:115:                                    ; preds = %80, %71
  %116 = load i32, i32* %10, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 %116, 1
  %119 = mul i32 %118, 1
  %120 = shl i32 %116, 1
  %121 = add nsw i32 %116, 1
  store i32 %121, i32* %10, align 4
  br label %80

; <label>:122:                                    ; preds = %101, %92
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define void @hei() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %35, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add nsw i32 %4, %5
  %7 = sub nsw i32 %6, 1
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %15, %45
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %24
  br label %2

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %43)
  ret void

; <label>:45:                                     ; preds = %24, %15
  %46 = load i32, i32* %1, align 4
  %47 = shl i32 %46, 1
  %48 = shl i32 %46, 1
  %49 = shl i32 %46, 1
  %50 = shl i32 %46, 1
  %51 = sub i32 0, %46
  %52 = add i32 %51, 1
  %53 = sub i32 %46, 1
  %54 = mul i32 %53, 1
  %55 = shl i32 %46, 1
  %56 = sub i32 %46, 1
  %57 = mul i32 %56, 1
  %58 = add nsw i32 %46, 1
  store i32 %58, i32* %1, align 4
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @oh()
  call void @ba()
  call void @zha()
  call void @hei()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
