; ModuleID = 'source-C-CXX/80/1739.c'
source_filename = "source-C-CXX/80/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %9, %97
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 5
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %97

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %75

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %30, %100
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %100

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %56

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %77

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %77

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %56, %103
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %65
  br label %77

; <label>:75:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %77

; <label>:76:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75, %74, %55, %54
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %77, %104
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %18, %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 5
  br label %18

; <label>:100:                                    ; preds = %39, %30
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %101, -1
  br label %39

; <label>:103:                                    ; preds = %65, %56
  store i32 0, i32* %3, align 4
  br label %65

; <label>:104:                                    ; preds = %86, %77
  %105 = load i32, i32* %3, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %259

; <label>:25:                                     ; preds = %16, %259
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %259

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %267

; <label>:51:                                     ; preds = %42, %267
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %267

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %13
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %282

; <label>:76:                                     ; preds = %67, %282
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 @a(i32 %78, i32 %79)
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %282

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %237

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %92, %289
  store i32 0, i32* %3, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %289

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %160, %110
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %290

; <label>:120:                                    ; preds = %111, %290
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 5
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %290

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %163

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %132
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %111

; <label>:163:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %233, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %165, 5
  br i1 %166, label %167, label %236

; <label>:167:                                    ; preds = %164
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %229, %167
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %169, 5
  br i1 %170, label %171, label %232

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %293

; <label>:180:                                    ; preds = %171, %293
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %293

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %201

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  br label %228

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %296

; <label>:210:                                    ; preds = %201, %296
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %296

; <label>:227:                                    ; preds = %210
  br label %228

; <label>:228:                                    ; preds = %227, %192
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %168

; <label>:232:                                    ; preds = %168
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %164

; <label>:236:                                    ; preds = %164
  br label %257

; <label>:237:                                    ; preds = %91
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %237, %305
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %305

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %256, %236
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %25, %16
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i64 0, i64 %264
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  br label %25

; <label>:267:                                    ; preds = %51, %42
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %268
  %278 = add i32 %277, 1
  %279 = sub i32 0, %268
  %280 = add i32 %279, 1
  %281 = add nsw i32 %268, 1
  store i32 %281, i32* %4, align 4
  br label %51

; <label>:282:                                    ; preds = %76, %67
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = call i32 @a(i32 %284, i32 %285)
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 1
  br label %76

; <label>:289:                                    ; preds = %101, %92
  store i32 0, i32* %3, align 4
  br label %101

; <label>:290:                                    ; preds = %120, %111
  %291 = load i32, i32* %3, align 4
  %292 = icmp slt i32 %291, 5
  br label %120

; <label>:293:                                    ; preds = %180, %171
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 4
  br label %180

; <label>:296:                                    ; preds = %210, %201
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  br label %210

; <label>:305:                                    ; preds = %246, %237
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
