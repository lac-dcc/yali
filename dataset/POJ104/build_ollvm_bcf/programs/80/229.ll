; ModuleID = 'source-C-CXX/80/229.c'
source_filename = "source-C-CXX/80/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x.5 = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %210

; <label>:16:                                     ; preds = %7, %210
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %210

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %83

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %213

; <label>:49:                                     ; preds = %40, %213
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %213

; <label>:60:                                     ; preds = %49
  br label %29

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %220

; <label>:71:                                     ; preds = %62, %220
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %220

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %27
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %88 = call i32 @x(i32 %85, i32 %86, [5 x i32]* %87)
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %160, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %158, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 5
  br i1 %97, label %98, label %159

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %235

; <label>:107:                                    ; preds = %98, %235
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %235

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %128

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %137

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %128, %119
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %238

; <label>:147:                                    ; preds = %138, %238
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %238

; <label>:158:                                    ; preds = %147
  br label %95

; <label>:159:                                    ; preds = %95
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %91

; <label>:163:                                    ; preds = %91
  br label %209

; <label>:164:                                    ; preds = %83
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %249

; <label>:173:                                    ; preds = %164, %249
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %177 = call i32 @x(i32 %174, i32 %175, [5 x i32]* %176)
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %249

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %208

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %255

; <label>:197:                                    ; preds = %188, %255
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %255

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %187
  br label %209

; <label>:209:                                    ; preds = %208, %163
  ret i32 0

; <label>:210:                                    ; preds = %16, %7
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %211, 5
  br label %16

; <label>:213:                                    ; preds = %49, %40
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %214, 1
  store i32 %219, i32* %5, align 4
  br label %49

; <label>:220:                                    ; preds = %71, %62
  %221 = load i32, i32* %4, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = sub i32 0, %221
  %226 = add i32 %225, 1
  %227 = sub i32 0, %221
  %228 = add i32 %227, 1
  %229 = sub i32 %221, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %221, 1
  %232 = sub i32 0, %221
  %233 = add i32 %232, 1
  %234 = add nsw i32 %221, 1
  store i32 %234, i32* %4, align 4
  br label %71

; <label>:235:                                    ; preds = %107, %98
  %236 = load i32, i32* %5, align 4
  %237 = icmp eq i32 %236, 4
  br label %107

; <label>:238:                                    ; preds = %147, %138
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %239, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %239, 1
  store i32 %248, i32* %5, align 4
  br label %147

; <label>:249:                                    ; preds = %173, %164
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %3, align 4
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %253 = call i32 @x(i32 %250, i32 %251, [5 x i32]* %252)
  %254 = icmp eq i32 %253, 0
  br label %173

; <label>:255:                                    ; preds = %197, %188
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @x(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca [1 x [5 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [5 x i32]* %2, [5 x i32]** %7, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %18, %144
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 0
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %144

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %141

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %147

; <label>:48:                                     ; preds = %39, %147
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %147

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %139, %57
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %140

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %61, %148
  %71 = load [5 x i32]*, [5 x i32]** %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %8, i64 0, i64 0
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load [5 x i32]*, [5 x i32]** %7, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load [5 x i32]*, [5 x i32]** %7, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  %98 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %8, i64 0, i64 0
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load [5 x i32]*, [5 x i32]** %7, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %70
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %119, %188
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %188

; <label>:139:                                    ; preds = %128
  br label %58

; <label>:140:                                    ; preds = %58
  store i32 1, i32* %4, align 4
  br label %142

; <label>:141:                                    ; preds = %38, %15, %12, %3
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140
  %143 = load i32, i32* %4, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %27, %18
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 0
  br label %27

; <label>:147:                                    ; preds = %48, %39
  store i32 0, i32* %9, align 4
  br label %48

; <label>:148:                                    ; preds = %70, %61
  %149 = load [5 x i32]*, [5 x i32]** %7, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %8, i64 0, i64 0
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load [5 x i32]*, [5 x i32]** %7, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load [5 x i32]*, [5 x i32]** %7, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  %176 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %8, i64 0, i64 0
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load [5 x i32]*, [5 x i32]** %7, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  br label %70

; <label>:188:                                    ; preds = %128, %119
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %189, 1
  %193 = add nsw i32 %189, 1
  store i32 %193, i32* %9, align 4
  br label %128
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
