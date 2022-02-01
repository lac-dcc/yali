; ModuleID = 'source-C-CXX/58/1575.c'
source_filename = "source-C-CXX/58/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAXN = constant i32 200, align 4
@main.n = internal global i32 0, align 4
@main.i = internal global i32 0, align 4
@main.j = internal global i32 0, align 4
@main.m = internal global i32 0, align 4
@main.k = internal global i32 0, align 4
@main.g = internal global i32 0, align 4
@main.sum = internal global i32 0, align 4
@main.temp1 = internal global [40010 x i32] zeroinitializer, align 16
@main.temp2 = internal global [40010 x i32] zeroinitializer, align 16
@main.r = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [210 x [210 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @getAChar() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @getchar()
  store i32 %2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %14, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 35
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 46
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 64
  br label %12

; <label>:12:                                     ; preds = %9, %6, %3
  %13 = phi i1 [ false, %6 ], [ false, %3 ], [ %11, %9 ]
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  %15 = call i32 @getchar()
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.n)
  store i32 1, i32* @main.i, align 4
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @main.i, align 4
  %5 = load i32, i32* @main.n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %3
  store i32 1, i32* @main.j, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @main.j, align 4
  %10 = load i32, i32* @main.n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = call signext i8 @getAChar()
  %14 = load i32, i32* @main.i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %15
  %17 = load i32, i32* @main.j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %16, i64 0, i64 %18
  store i8 %13, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @main.j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* @main.j, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @main.i, align 4
  %28 = sub i32 %27, 865419234
  %29 = add i32 %28, 1
  %30 = add i32 %29, 865419234
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @main.i, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @main.m)
  store i32 1, i32* @main.k, align 4
  br label %34

; <label>:34:                                     ; preds = %207, %32
  %35 = load i32, i32* @main.k, align 4
  %36 = load i32, i32* @main.m, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %212

; <label>:38:                                     ; preds = %34
  store i32 1, i32* @main.r, align 4
  store i32 1, i32* @main.i, align 4
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i32, i32* @main.i, align 4
  %41 = load i32, i32* @main.n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %39
  store i32 1, i32* @main.j, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* @main.j, align 4
  %46 = load i32, i32* @main.n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @main.i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %50
  %52 = load i32, i32* @main.j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i8], [210 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @main.i, align 4
  %60 = load i32, i32* @main.r, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @main.j, align 4
  %64 = load i32, i32* @main.r, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @main.r, align 4
  %68 = sub i32 %67, 1546830058
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1546830058
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @main.r, align 4
  br label %72

; <label>:72:                                     ; preds = %58, %48
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @main.j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* @main.j, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @main.i, align 4
  %81 = add i32 %80, 1933907155
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1933907155
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* @main.i, align 4
  br label %39

; <label>:85:                                     ; preds = %39
  store i32 1, i32* @main.g, align 4
  br label %86

; <label>:86:                                     ; preds = %199, %85
  %87 = load i32, i32* @main.g, align 4
  %88 = load i32, i32* @main.r, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @main.g, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* @main.i, align 4
  %95 = load i32, i32* @main.g, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40010 x i32], [40010 x i32]* @main.temp2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @main.j, align 4
  %99 = load i32, i32* @main.i, align 4
  %100 = sub i32 %99, -46684313
  %101 = add i32 %100, 1
  %102 = add i32 %101, -46684313
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %104
  %106 = load i32, i32* @main.j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i8], [210 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* @main.i, align 4
  %114 = sub i32 %113, 1660128693
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1660128693
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @main.j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i8], [210 x i8]* %119, i64 0, i64 %121
  store i8 64, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %112, %90
  %124 = load i32, i32* @main.i, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %125
  %127 = load i32, i32* @main.j, align 4
  %128 = add i32 %127, -959027430
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -959027430
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [210 x i8], [210 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 46
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* @main.i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %139
  %141 = load i32, i32* @main.j, align 4
  %142 = add i32 %141, 672479049
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 672479049
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [210 x i8], [210 x i8]* %140, i64 0, i64 %146
  store i8 64, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %137, %123
  %149 = load i32, i32* @main.i, align 4
  %150 = add i32 %149, -1532941825
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1532941825
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %154
  %156 = load i32, i32* @main.j, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [210 x i8], [210 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* @main.i, align 4
  %164 = add i32 %163, 1890113793
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1890113793
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %168
  %170 = load i32, i32* @main.j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x i8], [210 x i8]* %169, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %148
  %174 = load i32, i32* @main.i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %175
  %177 = load i32, i32* @main.j, align 4
  %178 = add i32 %177, 880314188
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 880314188
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [210 x i8], [210 x i8]* %176, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @main.i, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %189
  %191 = load i32, i32* @main.j, align 4
  %192 = add i32 %191, -320036955
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -320036955
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [210 x i8], [210 x i8]* %190, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %187, %173
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @main.g, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* @main.g, align 4
  br label %86

; <label>:206:                                    ; preds = %86
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @main.k, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* @main.k, align 4
  br label %34

; <label>:212:                                    ; preds = %34
  store i32 1, i32* @main.i, align 4
  br label %213

; <label>:213:                                    ; preds = %246, %212
  %214 = load i32, i32* @main.i, align 4
  %215 = load i32, i32* @main.n, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %213
  store i32 1, i32* @main.j, align 4
  br label %218

; <label>:218:                                    ; preds = %239, %217
  %219 = load i32, i32* @main.j, align 4
  %220 = load i32, i32* @main.n, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @main.i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x [210 x i8]], [210 x [210 x i8]]* @a, i64 0, i64 %224
  %226 = load i32, i32* @main.j, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210 x i8], [210 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* @main.sum, align 4
  %234 = add i32 %233, 333879184
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 333879184
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* @main.sum, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %222
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @main.j, align 4
  %241 = sub i32 %240, -1207691543
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1207691543
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* @main.j, align 4
  br label %218

; <label>:245:                                    ; preds = %218
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @main.i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* @main.i, align 4
  br label %213

; <label>:253:                                    ; preds = %213
  %254 = load i32, i32* @main.sum, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
