; ModuleID = 'source-C-CXX/47/1008.c'
source_filename = "source-C-CXX/47/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ganster() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 9
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 552141933
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 552141933
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %1, align 4
  br label %4

; <label>:32:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %219, %32
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %226

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %212, %36
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 9
  br i1 %39, label %40, label %218

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %211

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, -1013214065
  %66 = add i32 %65, %57
  %67 = add i32 %66, -1013214065
  %68 = add nsw i32 %64, %57
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 1282578920
  %81 = add i32 %80, %69
  %82 = add i32 %81, 1282578920
  %83 = add nsw i32 %79, %69
  store i32 %82, i32* %78, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 2059535485
  %98 = add i32 %97, %84
  %99 = add i32 %98, 2059535485
  %100 = add nsw i32 %96, %84
  store i32 %99, i32* %95, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 %102, -1283358782
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1283358782
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, -2044376240
  %114 = add i32 %113, %101
  %115 = add i32 %114, -2044376240
  %116 = add nsw i32 %112, %101
  store i32 %115, i32* %111, align 4
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 %118, 705765819
  %120 = add i32 %119, 1
  %121 = add i32 %120, 705765819
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -913155628
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -913155628
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1216946961
  %134 = add i32 %133, %117
  %135 = sub i32 %134, 1216946961
  %136 = add nsw i32 %132, %117
  store i32 %135, i32* %131, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 %138, 770570431
  %140 = add i32 %139, 1
  %141 = add i32 %140, 770570431
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %145, -515009906
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -515009906
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %137
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, %137
  store i32 %154, i32* %151, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = add i32 %157, -766648836
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -766648836
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 1088201113
  %169 = add i32 %168, %156
  %170 = sub i32 %169, 1088201113
  %171 = add nsw i32 %167, %156
  store i32 %170, i32* %166, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %1, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sub i32 %179, -1790948679
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1790948679
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, %172
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, %172
  store i32 %190, i32* %185, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %1, align 4
  %194 = sub i32 %193, -959021453
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -959021453
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, 908318632
  %208 = add i32 %207, %192
  %209 = add i32 %208, 908318632
  %210 = add nsw i32 %206, %192
  store i32 %209, i32* %205, align 4
  br label %211

; <label>:211:                                    ; preds = %49, %40
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, -2009038156
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2009038156
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %2, align 4
  br label %37

; <label>:218:                                    ; preds = %37
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %1, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %1, align 4
  br label %33

; <label>:226:                                    ; preds = %33
  store i32 0, i32* %1, align 4
  br label %227

; <label>:227:                                    ; preds = %261, %226
  %228 = load i32, i32* %1, align 4
  %229 = icmp slt i32 %228, 9
  br i1 %229, label %230, label %266

; <label>:230:                                    ; preds = %227
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %253, %230
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %232, 9
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %243
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, -179642034
  %250 = add i32 %249, %241
  %251 = add i32 %250, -179642034
  %252 = add nsw i32 %248, %241
  store i32 %251, i32* %247, align 4
  br label %253

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %2, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %1, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %1, align 4
  br label %227

; <label>:266:                                    ; preds = %227
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %13, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  call void @ganster()
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %4, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1305500679
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1305500679
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %4, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
