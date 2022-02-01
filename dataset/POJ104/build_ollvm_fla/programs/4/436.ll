; ModuleID = 'source-C-CXX/4/436.c'
source_filename = "source-C-CXX/4/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [500 x i8]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1507896136, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %234
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1507896136, label %17
    i32 -1927203113, label %21
    i32 -2141132700, label %27
    i32 -1715455073, label %30
    i32 99247947, label %31
    i32 578289290, label %40
    i32 -703235202, label %43
    i32 47791730, label %46
    i32 1766211194, label %47
    i32 -1054340561, label %56
    i32 393502774, label %59
    i32 2143929413, label %62
    i32 -1378526468, label %63
    i32 -438954336, label %72
    i32 -292637539, label %80
    i32 -1551416396, label %83
    i32 1509429679, label %92
    i32 114168333, label %101
    i32 -432178710, label %110
    i32 823358044, label %119
    i32 2104199156, label %128
    i32 -1021674472, label %137
    i32 -1773689993, label %146
    i32 -698100483, label %155
    i32 1539776008, label %157
    i32 -873757976, label %158
    i32 -1688988923, label %161
    i32 -1972827494, label %165
    i32 509231379, label %170
    i32 2075563385, label %172
    i32 1233346687, label %173
    i32 -373197810, label %182
    i32 -1273596563, label %190
    i32 -1935800197, label %193
    i32 -6551127, label %210
    i32 -89900208, label %213
    i32 1903491661, label %214
    i32 -610660299, label %217
    i32 -14389693, label %227
    i32 21471556, label %229
    i32 -212568130, label %231
    i32 971491599, label %232
    i32 1241933386, label %233
  ]

; <label>:16:                                     ; preds = %14
  br label %234

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -1927203113, i32 -1715455073
  store i32 %20, i32* %11
  br label %234

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 -2141132700, i32* %11
  br label %234

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1507896136, i32* %11
  br label %234

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 99247947, i32* %11
  br label %234

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 578289290, i32 47791730
  store i32 %39, i32* %11
  br label %234

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -703235202, i32* %11
  br label %234

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 99247947, i32* %11
  br label %234

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1766211194, i32* %11
  br label %234

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1054340561, i32 2143929413
  store i32 %55, i32* %11
  br label %234

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 393502774, i32* %11
  br label %234

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1766211194, i32* %11
  br label %234

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1378526468, i32* %11
  br label %234

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -438954336, i32 -292637539
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %234

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  store i32 -292637539, i32* %11
  store i1 %79, i1* %12
  br label %234

; <label>:80:                                     ; preds = %14
  %81 = load i1, i1* %12
  %82 = select i1 %81, i32 -1551416396, i32 -1688988923
  store i32 %82, i32* %11
  br label %234

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 65
  %91 = select i1 %90, i32 1509429679, i32 823358044
  store i32 %91, i32* %11
  br label %234

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  %100 = select i1 %99, i32 114168333, i32 823358044
  store i32 %100, i32* %11
  br label %234

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 67
  %109 = select i1 %108, i32 -432178710, i32 823358044
  store i32 %109, i32* %11
  br label %234

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 -698100483, i32 823358044
  store i32 %118, i32* %11
  br label %234

; <label>:119:                                    ; preds = %14
  %120 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 84
  %127 = select i1 %126, i32 2104199156, i32 1539776008
  store i32 %127, i32* %11
  br label %234

; <label>:128:                                    ; preds = %14
  %129 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 71
  %136 = select i1 %135, i32 -1021674472, i32 1539776008
  store i32 %136, i32* %11
  br label %234

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 67
  %145 = select i1 %144, i32 -1773689993, i32 1539776008
  store i32 %145, i32* %11
  br label %234

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 65
  %154 = select i1 %153, i32 -698100483, i32 1539776008
  store i32 %154, i32* %11
  br label %234

; <label>:155:                                    ; preds = %14
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1688988923, i32* %11
  br label %234

; <label>:157:                                    ; preds = %14
  store i32 -873757976, i32* %11
  br label %234

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 -1378526468, i32* %11
  br label %234

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1972827494, i32 1241933386
  store i32 %164, i32* %11
  br label %234

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %166, %167
  %169 = select i1 %168, i32 509231379, i32 2075563385
  store i32 %169, i32* %11
  br label %234

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 971491599, i32* %11
  br label %234

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1233346687, i32* %11
  br label %234

; <label>:173:                                    ; preds = %14
  %174 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -373197810, i32 -1273596563
  store i32 %181, i32* %11
  store i1 false, i1* %13
  br label %234

; <label>:182:                                    ; preds = %14
  %183 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  store i32 -1273596563, i32* %11
  store i1 %189, i1* %13
  br label %234

; <label>:190:                                    ; preds = %14
  %191 = load i1, i1* %13
  %192 = select i1 %191, i32 -1935800197, i32 -610660299
  store i32 %192, i32* %11
  br label %234

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  %196 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x i8], [500 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %201, %207
  %209 = select i1 %208, i32 -6551127, i32 -89900208
  store i32 %209, i32* %11
  br label %234

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -89900208, i32* %11
  br label %234

; <label>:213:                                    ; preds = %14
  store i32 1903491661, i32* %11
  br label %234

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1233346687, i32* %11
  br label %234

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = load i32, i32* %3, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = load double, double* %9, align 8
  %225 = fcmp ole double %223, %224
  %226 = select i1 %225, i32 -14389693, i32 21471556
  store i32 %226, i32* %11
  br label %234

; <label>:227:                                    ; preds = %14
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -212568130, i32* %11
  br label %234

; <label>:229:                                    ; preds = %14
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -212568130, i32* %11
  br label %234

; <label>:231:                                    ; preds = %14
  store i32 971491599, i32* %11
  br label %234

; <label>:232:                                    ; preds = %14
  store i32 1241933386, i32* %11
  br label %234

; <label>:233:                                    ; preds = %14
  ret i32 0

; <label>:234:                                    ; preds = %232, %231, %229, %227, %217, %214, %213, %210, %193, %190, %182, %173, %172, %170, %165, %161, %158, %157, %155, %146, %137, %128, %119, %110, %101, %92, %83, %80, %72, %63, %62, %59, %56, %47, %46, %43, %40, %31, %30, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
