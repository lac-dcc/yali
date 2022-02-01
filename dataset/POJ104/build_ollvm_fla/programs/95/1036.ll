; ModuleID = 'source-C-CXX/95/1036.c'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -312473278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -312473278, label %18
    i32 -1620866550, label %26
    i32 1014138866, label %29
    i32 -271188429, label %32
    i32 841984068, label %35
    i32 1518137500, label %41
    i32 91385415, label %51
    i32 -1354327433, label %54
    i32 1948261157, label %58
    i32 1264499215, label %75
    i32 918450352, label %107
    i32 -185482032, label %110
    i32 -366250427, label %114
    i32 -1092539927, label %117
    i32 1673519706, label %120
    i32 482266851, label %121
    i32 1180915663, label %124
    i32 -56899654, label %131
    i32 893901020, label %137
    i32 1644854677, label %160
    i32 -235950898, label %164
    i32 -66543371, label %168
    i32 -1037379682, label %169
    i32 1636415507, label %175
    i32 -1256631052, label %191
    i32 447214683, label %197
    i32 1145448438, label %200
    i32 -511724284, label %201
    i32 -1481351756, label %204
    i32 -1983779336, label %208
    i32 -1273359983, label %220
    i32 -563831537, label %223
    i32 -503580820, label %229
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1620866550, i32 -271188429
  store i32 %25, i32* %14
  br label %231

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 1014138866, i32* %14
  br label %231

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -312473278, i32* %14
  br label %231

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 841984068, i32* %14
  br label %231

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 1518137500, i32 -1354327433
  store i32 %40, i32* %14
  br label %231

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 91385415, i32* %14
  br label %231

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 841984068, i32* %14
  br label %231

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 10
  %57 = select i1 %56, i32 1948261157, i32 -511724284
  store i32 %57, i32* %14
  br label %231

; <label>:58:                                     ; preds = %15
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 100, %60
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 10, %63
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 13
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 13
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 3, i32* %8, align 4
  store i32 1264499215, i32* %14
  br label %231

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 100, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %80, %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 13
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = srem i32 %102, 13
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sgt i32 %104, 99
  %106 = select i1 %105, i32 918450352, i32 -185482032
  store i32 %106, i32* %14
  br label %231

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 482266851, i32* %14
  br label %231

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 9
  %113 = select i1 %112, i32 -366250427, i32 -1092539927
  store i32 %113, i32* %14
  br label %231

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 1673519706, i32* %14
  br label %231

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 1673519706, i32* %14
  br label %231

; <label>:120:                                    ; preds = %15
  store i32 482266851, i32* %14
  br label %231

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 3
  store i32 %123, i32* %8, align 4
  store i32 1180915663, i32* %14
  br label %231

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 3
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 1264499215, i32 -56899654
  store i32 %130, i32* %14
  br label %231

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 3
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 893901020, i32 -1037379682
  store i32 %136, i32* %14
  br label %231

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 100
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 10, %144
  %146 = add nsw i32 %139, %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 13
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 13
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %157, 9
  %159 = select i1 %158, i32 1644854677, i32 -235950898
  store i32 %159, i32* %14
  br label %231

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %161, i32 %162)
  store i32 -66543371, i32* %14
  br label %231

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %165, i32 %166)
  store i32 -66543371, i32* %14
  br label %231

; <label>:168:                                    ; preds = %15
  store i32 -1037379682, i32* %14
  br label %231

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 2
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %173, i32 1636415507, i32 -1256631052
  store i32 %174, i32* %14
  br label %231

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 10, %176
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %177, %182
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %184, 13
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = srem i32 %186, 13
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %188, i32 %189)
  store i32 -1256631052, i32* %14
  br label %231

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 447214683, i32 1145448438
  store i32 %196, i32* %14
  br label %231

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %6, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %198)
  store i32 1145448438, i32* %14
  br label %231

; <label>:200:                                    ; preds = %15
  store i32 -503580820, i32* %14
  br label %231

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 2
  store i32 %203, i32* %8, align 4
  store i32 -1481351756, i32* %14
  br label %231

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %8, align 4
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 -1983779336, i32 -563831537
  store i32 %207, i32* %14
  br label %231

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %10, align 4
  %214 = mul nsw i32 %212, %213
  store i32 %214, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = mul nsw i32 %215, 10
  store i32 %216, i32* %10, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %11, align 4
  store i32 -1273359983, i32* %14
  br label %231

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  store i32 -1481351756, i32* %14
  br label %231

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %11, align 4
  %225 = sdiv i32 %224, 13
  %226 = load i32, i32* %11, align 4
  %227 = srem i32 %226, 13
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %225, i32 %227)
  store i32 -503580820, i32* %14
  br label %231

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %223, %220, %208, %204, %201, %200, %197, %191, %175, %169, %168, %164, %160, %137, %131, %124, %121, %120, %117, %114, %110, %107, %75, %58, %54, %51, %41, %35, %32, %29, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
