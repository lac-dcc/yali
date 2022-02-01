; ModuleID = 'source-C-CXX/7/1070.c'
source_filename = "source-C-CXX/7/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common global [501 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @A, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %1, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %17, %49
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @B, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  ret void

; <label>:49:                                     ; preds = %26, %17
  store i32 0, i32* %2, align 4
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @A, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %12
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %193

; <label>:22:                                     ; preds = %13, %193
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %193

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %68

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %46, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %13

; <label>:68:                                     ; preds = %34
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @B, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %191, %72
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %192

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %151, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %152

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %83, %197
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %96, %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %92
  br i1 %102, label %112, label %130

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %112, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %211

; <label>:140:                                    ; preds = %131, %211
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %211

; <label>:151:                                    ; preds = %140
  br label %79

; <label>:152:                                    ; preds = %79
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %224

; <label>:161:                                    ; preds = %152, %224
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %225

; <label>:180:                                    ; preds = %171, %225
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %180
  br label %75

; <label>:192:                                    ; preds = %75
  ret void

; <label>:193:                                    ; preds = %22, %13
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp slt i32 %194, %195
  br label %22

; <label>:197:                                    ; preds = %92, %83
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 0, %202
  %205 = add i32 %204, 1
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %201, %209
  br label %92

; <label>:211:                                    ; preds = %140, %131
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %212, 1
  %216 = sub i32 0, %212
  %217 = add i32 %216, 1
  %218 = shl i32 %212, 1
  %219 = sub i32 0, %212
  %220 = add i32 %219, 1
  %221 = sub i32 %212, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %212, 1
  store i32 %223, i32* %5, align 4
  br label %140

; <label>:224:                                    ; preds = %161, %152
  br label %161

; <label>:225:                                    ; preds = %180, %171
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, -1
  %229 = sub i32 %226, -1
  %230 = mul i32 %229, -1
  %231 = add nsw i32 %226, -1
  store i32 %231, i32* %4, align 4
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %53, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @A, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %7, %76
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %33, %84
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %42
  br label %3

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @A, align 4
  store i32 %55, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %72, %54
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* @A, align 4
  %59 = load i32, i32* @B, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @A, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  ret void

; <label>:76:                                     ; preds = %16, %7
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %16

; <label>:84:                                     ; preds = %42, %33
  %85 = load i32, i32* %1, align 4
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 1
  %88 = add nsw i32 %85, 1
  store i32 %88, i32* %1, align 4
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define void @show() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %59, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %62

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %8, %63
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %17
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %38, %89
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %2

; <label>:62:                                     ; preds = %2
  ret void

; <label>:63:                                     ; preds = %17, %8
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* @A, align 4
  %71 = load i32, i32* @B, align 4
  %72 = shl i32 %70, %71
  %73 = sub i32 0, %70
  %74 = add i32 %73, %71
  %75 = add nsw i32 %70, %71
  %76 = shl i32 %75, 1
  %77 = sub i32 0, %75
  %78 = add i32 %77, 1
  %79 = shl i32 %75, 1
  %80 = sub i32 0, %75
  %81 = add i32 %80, 1
  %82 = shl i32 %75, 1
  %83 = sub i32 0, %75
  %84 = add i32 %83, 1
  %85 = sub i32 %75, 1
  %86 = mul i32 %85, 1
  %87 = sub nsw i32 %75, 1
  %88 = icmp slt i32 %69, %87
  br label %17

; <label>:89:                                     ; preds = %47, %38
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %47
}

declare i32 @printf(i8*, ...) #1

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @A, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %63

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %398

; <label>:28:                                     ; preds = %19, %398
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %398

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %403

; <label>:51:                                     ; preds = %42, %403
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %403

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @B, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %414

; <label>:77:                                     ; preds = %68, %414
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %414

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %419

; <label>:103:                                    ; preds = %94, %419
  %104 = load i32, i32* @A, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %419

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %193, %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %196

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %422

; <label>:127:                                    ; preds = %118, %422
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %422

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %191, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %152, %141
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %423

; <label>:180:                                    ; preds = %171, %423
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %180
  br label %137

; <label>:192:                                    ; preds = %137
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  br label %115

; <label>:196:                                    ; preds = %115
  %197 = load i32, i32* @B, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %199

; <label>:199:                                    ; preds = %259, %196
  %200 = load i32, i32* %7, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %262

; <label>:202:                                    ; preds = %199
  store i32 0, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %237, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %240

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %211, %216
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %218, %207
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  br label %203

; <label>:240:                                    ; preds = %203
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %430

; <label>:249:                                    ; preds = %240, %430
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %7, align 4
  br label %199

; <label>:262:                                    ; preds = %199
  store i32 0, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %295, %262
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* @A, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %296

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %431

; <label>:284:                                    ; preds = %275, %431
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %431

; <label>:295:                                    ; preds = %284
  br label %263

; <label>:296:                                    ; preds = %263
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %442

; <label>:305:                                    ; preds = %296, %442
  %306 = load i32, i32* @A, align 4
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %442

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %350, %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* @A, align 4
  %319 = load i32, i32* @B, align 4
  %320 = add nsw i32 %318, %319
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %353

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %444

; <label>:331:                                    ; preds = %322, %444
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* @A, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* @x.8
  %342 = load i32, i32* @y.9
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %444

; <label>:349:                                    ; preds = %331
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  br label %316

; <label>:353:                                    ; preds = %316
  store i32 0, i32* %12, align 4
  br label %354

; <label>:354:                                    ; preds = %393, %353
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* @A, align 4
  %357 = load i32, i32* @B, align 4
  %358 = add nsw i32 %356, %357
  %359 = icmp slt i32 %355, %358
  br i1 %359, label %360, label %396

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %457

; <label>:369:                                    ; preds = %360, %457
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* @A, align 4
  %377 = load i32, i32* @B, align 4
  %378 = add nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %375, %379
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %457

; <label>:389:                                    ; preds = %369
  br i1 %380, label %390, label %392

; <label>:390:                                    ; preds = %389
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:392:                                    ; preds = %390, %389
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  br label %354

; <label>:396:                                    ; preds = %354
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %28, %19
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %400
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  br label %28

; <label>:403:                                    ; preds = %51, %42
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = shl i32 %404, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub i32 %404, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %404, 1
  store i32 %413, i32* %2, align 4
  br label %51

; <label>:414:                                    ; preds = %77, %68
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %416
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  br label %77

; <label>:419:                                    ; preds = %103, %94
  %420 = load i32, i32* @A, align 4
  %421 = sub nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %103

; <label>:422:                                    ; preds = %127, %118
  store i32 0, i32* %5, align 4
  br label %127

; <label>:423:                                    ; preds = %180, %171
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = shl i32 %424, 1
  %428 = shl i32 %424, 1
  %429 = add nsw i32 %424, 1
  store i32 %429, i32* %5, align 4
  br label %180

; <label>:430:                                    ; preds = %249, %240
  br label %249

; <label>:431:                                    ; preds = %284, %275
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %432, 1
  store i32 %441, i32* %10, align 4
  br label %284

; <label>:442:                                    ; preds = %305, %296
  %443 = load i32, i32* @A, align 4
  store i32 %443, i32* %11, align 4
  br label %305

; <label>:444:                                    ; preds = %331, %322
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* @A, align 4
  %447 = sub i32 0, %445
  %448 = add i32 %447, %446
  %449 = shl i32 %445, %446
  %450 = sub nsw i32 %445, %446
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %331

; <label>:457:                                    ; preds = %369, %360
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* @A, align 4
  %465 = load i32, i32* @B, align 4
  %466 = shl i32 %464, %465
  %467 = add nsw i32 %464, %465
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 %471, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %467, 1
  %476 = icmp slt i32 %463, %475
  br label %369
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
