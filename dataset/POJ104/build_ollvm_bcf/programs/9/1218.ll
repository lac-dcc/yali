; ModuleID = 'source-C-CXX/9/1218.c'
source_filename = "source-C-CXX/9/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@imax = common global [26 x i32] zeroinitializer, align 16
@sum = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @c)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %31, %0
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %4, %38
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @c, align 4
  %16 = icmp sle i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %34

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %4

; <label>:34:                                     ; preds = %25
  %35 = call i32 @find(i32 10000, i32 1)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %13, %4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @c, align 4
  %41 = icmp sle i32 %39, %40
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* @c, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %101

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %13
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @c, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %223

; <label>:38:                                     ; preds = %29, %223
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @find(i32 %42, i32 %44)
  %46 = add nsw i32 1, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %223

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58, %19
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 @find(i32 %67, i32 %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %66, %59
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %15

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3, align 4
  br label %203

; <label>:101:                                    ; preds = %2
  %102 = load i32, i32* @c, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %105, %109
  br label %111

; <label>:111:                                    ; preds = %104, %101
  %112 = phi i1 [ false, %101 ], [ %110, %104 ]
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %249

; <label>:121:                                    ; preds = %111, %249
  %122 = zext i1 %112 to i32
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %249

; <label>:131:                                    ; preds = %121
  br i1 %112, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %251

; <label>:141:                                    ; preds = %132, %251
  store i32 1, i32* %3, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %251

; <label>:150:                                    ; preds = %141
  br label %203

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* @c, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  br label %161

; <label>:161:                                    ; preds = %154, %151
  %162 = phi i1 [ false, %151 ], [ %160, %154 ]
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %252

; <label>:171:                                    ; preds = %161, %252
  %172 = zext i1 %162 to i32
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %252

; <label>:181:                                    ; preds = %171
  br i1 %162, label %182, label %183

; <label>:182:                                    ; preds = %181
  store i32 0, i32* %3, align 4
  br label %203

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %254

; <label>:192:                                    ; preds = %183, %254
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %254

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  br label %203

; <label>:203:                                    ; preds = %96, %150, %182, %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %203, %255
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %255

; <label>:222:                                    ; preds = %212
  ret i32 %213

; <label>:223:                                    ; preds = %38, %29
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %228, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %228, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %228, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %228, 1
  %240 = shl i32 %228, 1
  %241 = shl i32 %228, 1
  %242 = add nsw i32 %228, 1
  %243 = call i32 @find(i32 %227, i32 %242)
  %244 = shl i32 1, %243
  %245 = add nsw i32 1, %243
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %38

; <label>:249:                                    ; preds = %121, %111
  %250 = zext i1 %112 to i32
  store i32 %250, i32* %5, align 4
  br label %121

; <label>:251:                                    ; preds = %141, %132
  store i32 1, i32* %3, align 4
  br label %141

; <label>:252:                                    ; preds = %171, %161
  %253 = zext i1 %162 to i32
  store i32 %253, i32* %5, align 4
  br label %171

; <label>:254:                                    ; preds = %192, %183
  br label %192

; <label>:255:                                    ; preds = %212, %203
  %256 = load i32, i32* %3, align 4
  br label %212
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
