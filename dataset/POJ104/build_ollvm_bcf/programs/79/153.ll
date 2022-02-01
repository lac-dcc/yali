; ModuleID = 'source-C-CXX/79/153.c'
source_filename = "source-C-CXX/79/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %7, %57
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %53

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29, %66
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 1, i32* %2, align 4
  br label %55

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %2, align 4
  br label %55

; <label>:53:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %55

; <label>:54:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53, %52, %51
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %16, %7
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 100
  %60 = mul i32 %59, 100
  %61 = shl i32 %58, 100
  %62 = sub i32 0, %58
  %63 = add i32 %62, 100
  %64 = srem i32 %58, 100
  %65 = icmp eq i32 %64, 0
  br label %16

; <label>:66:                                     ; preds = %38, %29
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %68, 400
  %70 = sub i32 %67, 400
  %71 = mul i32 %70, 400
  %72 = srem i32 %67, 400
  %73 = icmp eq i32 %72, 0
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x [13 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [2 x [13 x i32]]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %216

; <label>:34:                                     ; preds = %9
  br i1 %25, label %91, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %91, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %233

; <label>:52:                                     ; preds = %43, %233
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %233

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %101

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %237

; <label>:74:                                     ; preds = %65, %237
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %75, %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %237

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %101

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %87, %39, %34
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %14, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %18, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %18, align 4
  %96 = load i32, i32* %15, align 4
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %18, align 4
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %13, align 4
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* %16, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %18, align 4
  store i32 %100, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %87, %86, %64
  store i32 0, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %212, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %114, label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %16, align 4
  %113 = icmp ne i32 %111, %112
  br label %114

; <label>:114:                                    ; preds = %110, %106, %102
  %115 = phi i1 [ true, %106 ], [ true, %102 ], [ %113, %110 ]
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %241

; <label>:124:                                    ; preds = %114, %241
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %241

; <label>:133:                                    ; preds = %124
  br i1 %115, label %134, label %213

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %19, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = call i32 @leap(i32 %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %17, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %139, %147
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %242

; <label>:158:                                    ; preds = %149, %242
  store i32 1, i32* %13, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %242

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %134
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %253

; <label>:179:                                    ; preds = %170, %253
  %180 = load i32, i32* %12, align 4
  %181 = icmp eq i32 %180, 13
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %253

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %212

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %256

; <label>:200:                                    ; preds = %191, %256
  store i32 1, i32* %12, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %200
  br label %212

; <label>:212:                                    ; preds = %211, %190
  br label %102

; <label>:213:                                    ; preds = %133
  %214 = load i32, i32* %19, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [2 x [13 x i32]], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 0, i32* %217, align 4
  %227 = bitcast [2 x [13 x i32]]* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %218, i32* %219, i32* %220)
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %221, i32* %222, i32* %223)
  %230 = load i32, i32* %218, align 4
  %231 = load i32, i32* %221, align 4
  %232 = icmp sgt i32 %230, %231
  br label %9

; <label>:233:                                    ; preds = %52, %43
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp eq i32 %234, %235
  br label %52

; <label>:237:                                    ; preds = %74, %65
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %15, align 4
  %240 = icmp eq i32 %238, %239
  br label %74

; <label>:241:                                    ; preds = %124, %114
  br label %124

; <label>:242:                                    ; preds = %158, %149
  store i32 1, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = shl i32 %243, 1
  %245 = shl i32 %243, 1
  %246 = shl i32 %243, 1
  %247 = sub i32 %243, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %243, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = add nsw i32 %243, 1
  store i32 %252, i32* %12, align 4
  br label %158

; <label>:253:                                    ; preds = %179, %170
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 13
  br label %179

; <label>:256:                                    ; preds = %200, %191
  store i32 1, i32* %12, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = add nsw i32 %257, 1
  store i32 %260, i32* %11, align 4
  br label %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
