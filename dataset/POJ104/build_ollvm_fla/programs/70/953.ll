; ModuleID = 'source-C-CXX/70/953.c'
source_filename = "source-C-CXX/70/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -699407169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -699407169, label %16
    i32 1355025233, label %21
    i32 596395908, label %27
    i32 299333938, label %32
    i32 1982158626, label %37
    i32 1555641407, label %43
    i32 -1582883380, label %45
    i32 437226896, label %50
    i32 467802588, label %57
    i32 232951648, label %60
    i32 2135705272, label %65
    i32 431447055, label %67
    i32 -1790061824, label %72
    i32 -1498027281, label %74
    i32 -60833048, label %75
    i32 1524400650, label %76
    i32 1073233986, label %81
    i32 -542311103, label %83
    i32 -705204813, label %88
    i32 -639122479, label %95
    i32 -1368366941, label %98
    i32 710106096, label %103
    i32 1449187, label %105
    i32 -1918707614, label %110
    i32 1629678297, label %112
    i32 530340652, label %113
    i32 2086191549, label %114
    i32 1930226783, label %119
    i32 1804688143, label %121
    i32 -1502595383, label %122
    i32 -1559005842, label %123
    i32 906075977, label %124
    i32 -1200796707, label %130
    i32 960928587, label %132
    i32 1502884285, label %137
    i32 -304010516, label %144
    i32 -1953556439, label %147
    i32 461231167, label %152
    i32 863983144, label %154
    i32 -2021234647, label %159
    i32 1311953821, label %161
    i32 -200068197, label %162
    i32 -570850637, label %163
    i32 1263052506, label %168
    i32 1587790000, label %170
    i32 -104446387, label %175
    i32 -876695658, label %182
    i32 109889808, label %185
    i32 -136054812, label %190
    i32 -203877845, label %192
    i32 -993846545, label %197
    i32 -559433207, label %199
    i32 -1878415695, label %200
    i32 -1012965686, label %201
    i32 -659765427, label %206
    i32 2088670561, label %208
    i32 -1520338972, label %209
    i32 1382601165, label %210
    i32 -455639610, label %211
    i32 2104648371, label %212
    i32 1230803150, label %215
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1355025233, i32 1230803150
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 596395908, i32 299333938
  store i32 %26, i32* %12
  br label %216

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1982158626, i32 299333938
  store i32 %31, i32* %12
  br label %216

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1982158626, i32 906075977
  store i32 %36, i32* %12
  br label %216

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1555641407, i32 1524400650
  store i32 %42, i32* %12
  br label %216

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %8, align 4
  store i32 -1582883380, i32* %12
  br label %216

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 437226896, i32 232951648
  store i32 %49, i32* %12
  br label %216

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %9, align 4
  store i32 467802588, i32* %12
  br label %216

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1582883380, i32* %12
  br label %216

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2135705272, i32 431447055
  store i32 %64, i32* %12
  br label %216

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -60833048, i32* %12
  br label %216

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %68, 7
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1790061824, i32 -1498027281
  store i32 %71, i32* %12
  br label %216

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1498027281, i32* %12
  br label %216

; <label>:74:                                     ; preds = %13
  store i32 -60833048, i32* %12
  br label %216

; <label>:75:                                     ; preds = %13
  store i32 -1559005842, i32* %12
  br label %216

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1073233986, i32 2086191549
  store i32 %80, i32* %12
  br label %216

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  store i32 -542311103, i32* %12
  br label %216

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -705204813, i32 -1368366941
  store i32 %87, i32* %12
  br label %216

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %9, align 4
  store i32 -639122479, i32* %12
  br label %216

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -542311103, i32* %12
  br label %216

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 710106096, i32 1449187
  store i32 %102, i32* %12
  br label %216

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 530340652, i32* %12
  br label %216

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = srem i32 %106, 7
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1918707614, i32 1629678297
  store i32 %109, i32* %12
  br label %216

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1629678297, i32* %12
  br label %216

; <label>:112:                                    ; preds = %13
  store i32 530340652, i32* %12
  br label %216

; <label>:113:                                    ; preds = %13
  store i32 -1502595383, i32* %12
  br label %216

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1930226783, i32 1804688143
  store i32 %118, i32* %12
  br label %216

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1804688143, i32* %12
  br label %216

; <label>:121:                                    ; preds = %13
  store i32 -1502595383, i32* %12
  br label %216

; <label>:122:                                    ; preds = %13
  store i32 -1559005842, i32* %12
  br label %216

; <label>:123:                                    ; preds = %13
  store i32 -455639610, i32* %12
  br label %216

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %125, align 8
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1200796707, i32 -570850637
  store i32 %129, i32* %12
  br label %216

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %8, align 4
  store i32 960928587, i32* %12
  br label %216

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1502884285, i32 -1953556439
  store i32 %136, i32* %12
  br label %216

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %9, align 4
  store i32 -304010516, i32* %12
  br label %216

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 960928587, i32* %12
  br label %216

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 461231167, i32 863983144
  store i32 %151, i32* %12
  br label %216

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -200068197, i32* %12
  br label %216

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = srem i32 %155, 7
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 -2021234647, i32 1311953821
  store i32 %158, i32* %12
  br label %216

; <label>:159:                                    ; preds = %13
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1311953821, i32* %12
  br label %216

; <label>:161:                                    ; preds = %13
  store i32 -200068197, i32* %12
  br label %216

; <label>:162:                                    ; preds = %13
  store i32 1382601165, i32* %12
  br label %216

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 1263052506, i32 -1012965686
  store i32 %167, i32* %12
  br label %216

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %8, align 4
  store i32 1587790000, i32* %12
  br label %216

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -104446387, i32 109889808
  store i32 %174, i32* %12
  br label %216

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  store i32 %181, i32* %9, align 4
  store i32 -876695658, i32* %12
  br label %216

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1587790000, i32* %12
  br label %216

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -136054812, i32 -203877845
  store i32 %189, i32* %12
  br label %216

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1878415695, i32* %12
  br label %216

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = srem i32 %193, 7
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -993846545, i32 -559433207
  store i32 %196, i32* %12
  br label %216

; <label>:197:                                    ; preds = %13
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559433207, i32* %12
  br label %216

; <label>:199:                                    ; preds = %13
  store i32 -1878415695, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  store i32 -1520338972, i32* %12
  br label %216

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -659765427, i32 2088670561
  store i32 %205, i32* %12
  br label %216

; <label>:206:                                    ; preds = %13
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2088670561, i32* %12
  br label %216

; <label>:208:                                    ; preds = %13
  store i32 -1520338972, i32* %12
  br label %216

; <label>:209:                                    ; preds = %13
  store i32 1382601165, i32* %12
  br label %216

; <label>:210:                                    ; preds = %13
  store i32 -455639610, i32* %12
  br label %216

; <label>:211:                                    ; preds = %13
  store i32 2104648371, i32* %12
  br label %216

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 -699407169, i32* %12
  br label %216

; <label>:215:                                    ; preds = %13
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %210, %209, %208, %206, %201, %200, %199, %197, %192, %190, %185, %182, %175, %170, %168, %163, %162, %161, %159, %154, %152, %147, %144, %137, %132, %130, %124, %123, %122, %121, %119, %114, %113, %112, %110, %105, %103, %98, %95, %88, %83, %81, %76, %75, %74, %72, %67, %65, %60, %57, %50, %45, %43, %37, %32, %27, %21, %16, %15
  br label %13
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
