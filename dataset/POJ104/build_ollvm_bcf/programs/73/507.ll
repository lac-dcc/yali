; ModuleID = 'source-C-CXX/73/507.c'
source_filename = "source-C-CXX/73/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99 x i32], align 16
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %219

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %121, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %26, %227
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %227

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %122

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %231

; <label>:57:                                     ; preds = %48, %231
  %58 = load i32, i32* %12, align 4
  %59 = call i32 @hui(i32 %58)
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = call i32 @su(i32 %71)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %82

; <label>:81:                                     ; preds = %70, %69
  br label %101

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %82, %235
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100, %81
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %236

; <label>:110:                                    ; preds = %101, %236
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %236

; <label>:121:                                    ; preds = %110
  br label %26

; <label>:122:                                    ; preds = %47
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %251

; <label>:131:                                    ; preds = %122, %251
  %132 = load i32, i32* %13, align 4
  %133 = icmp sge i32 %132, 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %251

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %179

; <label>:143:                                    ; preds = %142
  %144 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %157, %143
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %147

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %160, %254
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %169
  br label %199

; <label>:179:                                    ; preds = %142
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %255

; <label>:188:                                    ; preds = %179, %255
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %255

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %178
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %199, %257
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %257

; <label>:218:                                    ; preds = %208
  ret void

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [99 x i32], align 16
  store i32 0, i32* %223, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %220, i32* %221)
  %226 = load i32, i32* %220, align 4
  store i32 %226, i32* %222, align 4
  br label %9

; <label>:227:                                    ; preds = %35, %26
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %228, %229
  br label %35

; <label>:231:                                    ; preds = %57, %48
  %232 = load i32, i32* %12, align 4
  %233 = call i32 @hui(i32 %232)
  %234 = icmp eq i32 %233, 1
  br label %57

; <label>:235:                                    ; preds = %91, %82
  br label %91

; <label>:236:                                    ; preds = %110, %101
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = sub i32 0, %237
  %241 = add i32 %240, 1
  %242 = sub i32 0, %237
  %243 = add i32 %242, 1
  %244 = sub i32 0, %237
  %245 = add i32 %244, 1
  %246 = sub i32 0, %237
  %247 = add i32 %246, 1
  %248 = sub i32 0, %237
  %249 = add i32 %248, 1
  %250 = add nsw i32 %237, 1
  store i32 %250, i32* %12, align 4
  br label %110

; <label>:251:                                    ; preds = %131, %122
  %252 = load i32, i32* %13, align 4
  %253 = icmp sge i32 %252, 1
  br label %131

; <label>:254:                                    ; preds = %169, %160
  br label %169

; <label>:255:                                    ; preds = %188, %179
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:257:                                    ; preds = %208, %199
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %14, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %28, %68
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %14, align 4
  %41 = srem i32 %40, 10
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %14, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %37
  br label %25

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %11, align 4
  br label %60

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %11, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  store i32 0, i32* %65, align 4
  %67 = load i32, i32* %64, align 4
  store i32 %67, i32* %66, align 4
  br label %10

; <label>:68:                                     ; preds = %37, %28
  %69 = load i32, i32* %13, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %70, 10
  %72 = sub i32 %69, 10
  %73 = mul i32 %72, 10
  %74 = shl i32 %69, 10
  %75 = sub i32 0, %69
  %76 = add i32 %75, 10
  %77 = sub i32 %69, 10
  %78 = mul i32 %77, 10
  %79 = mul nsw i32 %69, 10
  %80 = load i32, i32* %14, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %81, 10
  %83 = shl i32 %80, 10
  %84 = shl i32 %80, 10
  %85 = sub i32 0, %80
  %86 = add i32 %85, 10
  %87 = srem i32 %80, 10
  %88 = sub i32 0, %79
  %89 = add i32 %88, %87
  %90 = sub i32 %79, %87
  %91 = mul i32 %90, %87
  %92 = sub i32 %79, %87
  %93 = mul i32 %92, %87
  %94 = add nsw i32 %79, %87
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 10
  %98 = sub i32 %95, 10
  %99 = mul i32 %98, 10
  %100 = shl i32 %95, 10
  %101 = sub i32 0, %95
  %102 = add i32 %101, 10
  %103 = shl i32 %95, 10
  %104 = sub i32 %95, 10
  %105 = mul i32 %104, 10
  %106 = sdiv i32 %95, 10
  store i32 %106, i32* %14, align 4
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %10, %1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %11, %87
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 2
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %85

; <label>:33:                                     ; preds = %31
  store i32 2, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %84

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %84

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %44, %90
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %63, %91
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %72
  br label %34

; <label>:84:                                     ; preds = %43, %34
  br label %85

; <label>:85:                                     ; preds = %84, %32
  %86 = load i32, i32* %5, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %20, %11
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  br label %20

; <label>:90:                                     ; preds = %53, %44
  br label %53

; <label>:91:                                     ; preds = %72, %63
  %92 = load i32, i32* %3, align 4
  %93 = shl i32 %92, 1
  %94 = shl i32 %92, 1
  %95 = sub i32 %92, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 %92, 1
  %98 = mul i32 %97, 1
  %99 = sub i32 %92, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %92, 1
  %102 = add nsw i32 %92, 1
  store i32 %102, i32* %3, align 4
  br label %72
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
