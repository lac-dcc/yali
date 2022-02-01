; ModuleID = 'source-C-CXX/80/1381.c'
source_filename = "source-C-CXX/80/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@after = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@i = common global i32 0, align 4
@e = common global [5 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* @row, align 4
  br label %6

; <label>:6:                                      ; preds = %79, %2
  %7 = load i32, i32* @row, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %219

; <label>:18:                                     ; preds = %9, %219
  store i32 0, i32* @col, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %219

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %28, %220
  %38 = load i32, i32* @col, align 4
  %39 = icmp slt i32 %38, 5
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %78

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %223

; <label>:58:                                     ; preds = %49, %223
  %59 = load i32, i32* @row, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %60
  %62 = load i32, i32* @col, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %58
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @col, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @col, align 4
  br label %28

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @row, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @row, align 4
  br label %6

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %231

; <label>:91:                                     ; preds = %82, %231
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %93 = load i32, i32* @m, align 4
  %94 = load i32, i32* @n, align 4
  %95 = call i32 @exchange(i32 %93, i32 %94)
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %231

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:108:                                    ; preds = %105
  store i32 0, i32* @row, align 4
  br label %109

; <label>:109:                                    ; preds = %214, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %237

; <label>:118:                                    ; preds = %109, %237
  %119 = load i32, i32* @row, align 4
  %120 = icmp slt i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %237

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %217

; <label>:130:                                    ; preds = %129
  store i32 0, i32* @col, align 4
  br label %131

; <label>:131:                                    ; preds = %192, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %240

; <label>:140:                                    ; preds = %131, %240
  %141 = load i32, i32* @col, align 4
  %142 = icmp slt i32 %141, 5
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %240

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %195

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @col, align 4
  %154 = icmp ne i32 %153, 4
  br i1 %154, label %155, label %182

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %243

; <label>:164:                                    ; preds = %155, %243
  %165 = load i32, i32* @row, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %166
  %168 = load i32, i32* @col, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %243

; <label>:181:                                    ; preds = %164
  br label %191

; <label>:182:                                    ; preds = %152
  %183 = load i32, i32* @row, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %184
  %186 = load i32, i32* @col, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182, %181
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @col, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @col, align 4
  br label %131

; <label>:195:                                    ; preds = %151
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %252

; <label>:204:                                    ; preds = %195, %252
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %252

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @row, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @row, align 4
  br label %109

; <label>:217:                                    ; preds = %129
  br label %218

; <label>:218:                                    ; preds = %217, %106
  ret i32 0

; <label>:219:                                    ; preds = %18, %9
  store i32 0, i32* @col, align 4
  br label %18

; <label>:220:                                    ; preds = %37, %28
  %221 = load i32, i32* @col, align 4
  %222 = icmp slt i32 %221, 5
  br label %37

; <label>:223:                                    ; preds = %58, %49
  %224 = load i32, i32* @row, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %225
  %227 = load i32, i32* @col, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i64 0, i64 %228
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  br label %58

; <label>:231:                                    ; preds = %91, %82
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %233 = load i32, i32* @m, align 4
  %234 = load i32, i32* @n, align 4
  %235 = call i32 @exchange(i32 %233, i32 %234)
  %236 = icmp eq i32 %235, 0
  br label %91

; <label>:237:                                    ; preds = %118, %109
  %238 = load i32, i32* @row, align 4
  %239 = icmp slt i32 %238, 5
  br label %118

; <label>:240:                                    ; preds = %140, %131
  %241 = load i32, i32* @col, align 4
  %242 = icmp slt i32 %241, 5
  br label %140

; <label>:243:                                    ; preds = %164, %155
  %244 = load i32, i32* @row, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %245
  %247 = load i32, i32* @col, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  br label %164

; <label>:252:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %142

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %181

; <label>:20:                                     ; preds = %11, %181
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %181

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %142

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %142

; <label>:35:                                     ; preds = %32
  store i32 0, i32* @i, align 4
  br label %36

; <label>:36:                                     ; preds = %91, %35
  %37 = load i32, i32* @i, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %184

; <label>:48:                                     ; preds = %39, %184
  %49 = load i32, i32* @m, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %60
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @m, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %77
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %184

; <label>:90:                                     ; preds = %48
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  br label %36

; <label>:94:                                     ; preds = %36
  store i32 0, i32* @row, align 4
  br label %95

; <label>:95:                                     ; preds = %138, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %218

; <label>:104:                                    ; preds = %95, %218
  %105 = load i32, i32* @row, align 4
  %106 = icmp slt i32 %105, 5
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %218

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %141

; <label>:116:                                    ; preds = %115
  store i32 0, i32* @col, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %116
  %118 = load i32, i32* @col, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @row, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %122
  %124 = load i32, i32* @col, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @row, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @after, i64 0, i64 %129
  %131 = load i32, i32* @col, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* @col, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @col, align 4
  br label %117

; <label>:137:                                    ; preds = %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @row, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @row, align 4
  br label %95

; <label>:141:                                    ; preds = %115
  store i32 1, i32* %3, align 4
  br label %161

; <label>:142:                                    ; preds = %32, %31, %8, %2
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %221

; <label>:151:                                    ; preds = %142, %221
  store i32 0, i32* %3, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %221

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %141
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %222

; <label>:170:                                    ; preds = %161, %222
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %222

; <label>:180:                                    ; preds = %170
  ret i32 %171

; <label>:181:                                    ; preds = %20, %11
  %182 = load i32, i32* %5, align 4
  %183 = icmp sge i32 %182, 0
  br label %20

; <label>:184:                                    ; preds = %48, %39
  %185 = load i32, i32* @m, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %186
  %188 = load i32, i32* @i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* @n, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %196
  %198 = load i32, i32* @i, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @m, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %203
  %205 = load i32, i32* @i, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* @e, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @n, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @shuzu, i64 0, i64 %213
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  br label %48

; <label>:218:                                    ; preds = %104, %95
  %219 = load i32, i32* @row, align 4
  %220 = icmp slt i32 %219, 5
  br label %104

; <label>:221:                                    ; preds = %151, %142
  store i32 0, i32* %3, align 4
  br label %151

; <label>:222:                                    ; preds = %170, %161
  %223 = load i32, i32* %3, align 4
  br label %170
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
