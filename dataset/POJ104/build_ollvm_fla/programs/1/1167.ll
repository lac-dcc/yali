; ModuleID = 'source-C-CXX/1/1167.c'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@c = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32
  %2 = alloca %struct.student*, align 8
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1438554368, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1438554368, label %10
    i32 -899692656, label %14
    i32 509149213, label %15
    i32 1816910408, label %19
    i32 155817516, label %25
    i32 1463267717, label %32
    i32 682583757, label %35
    i32 -956850680, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -899692656, i32 509149213
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  store %struct.student* null, %struct.student** %2, align 8
  store i32 -956850680, i32* %6
  br label %43

; <label>:15:                                     ; preds = %7
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* @i, align 4
  store i32 1816910408, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @c, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 155817516, i32 682583757
  store i32 %24, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* @c, align 1
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i64 0, i64 %30
  store i8 %26, i8* %31, align 1
  store i32 1463267717, i32* %6
  br label %43

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  store i32 1816910408, i32* %6
  br label %43

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @i, align 4
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store %struct.student* null, %struct.student** %40, align 8
  store i32 -956850680, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %42

; <label>:43:                                     ; preds = %35, %32, %25, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %13, %struct.student** %4, align 8
  store %struct.student* %13, %struct.student** %3, align 8
  store i32 1, i32* @i, align 4
  %14 = alloca i32
  store i32 -165429341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %175
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -165429341, label %18
    i32 -1437101631, label %23
    i32 1726509070, label %33
    i32 981035529, label %39
    i32 1995743757, label %46
    i32 2026638336, label %49
    i32 1390794678, label %55
    i32 -911094905, label %58
    i32 156783846, label %60
    i32 -954663378, label %65
    i32 1727021988, label %66
    i32 -1285890676, label %73
    i32 -1288466935, label %94
    i32 1552372198, label %97
    i32 680048165, label %101
    i32 1966278572, label %104
    i32 1440535382, label %105
    i32 -490126988, label %109
    i32 1712022528, label %118
    i32 -1588125306, label %125
    i32 -1617843437, label %126
    i32 1339317630, label %129
    i32 -795181637, label %134
    i32 -1288302388, label %139
    i32 -305918307, label %140
    i32 -1217214558, label %147
    i32 -844419391, label %158
    i32 -1208145436, label %163
    i32 419888402, label %164
    i32 1514782649, label %167
    i32 -1321262466, label %171
    i32 715172836, label %174
  ]

; <label>:17:                                     ; preds = %15
  br label %175

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1437101631, i32 -911094905
  store i32 %22, i32* %14
  br label %175

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %3, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store %struct.student* %26, %struct.student** %28, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %29, %struct.student** %4, align 8
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 0, i32* %7, align 4
  store i32 1726509070, i32* %14
  br label %175

; <label>:33:                                     ; preds = %15
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* @c, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  %38 = select i1 %37, i32 981035529, i32 2026638336
  store i32 %38, i32* %14
  br label %175

; <label>:39:                                     ; preds = %15
  %40 = load i8, i8* @c, align 1
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  store i8 %40, i8* %45, align 1
  store i32 1995743757, i32* %14
  br label %175

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1726509070, i32* %14
  br label %175

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = load %struct.student*, %struct.student** %4, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  store %struct.student* null, %struct.student** %54, align 8
  store i32 1390794678, i32* %14
  br label %175

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 -165429341, i32* %14
  br label %175

; <label>:58:                                     ; preds = %15
  %59 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %59, %struct.student** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 156783846, i32* %14
  br label %175

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -954663378, i32 1966278572
  store i32 %64, i32* %14
  br label %175

; <label>:65:                                     ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 1727021988, i32* %14
  br label %175

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @i, align 4
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1285890676, i32 1552372198
  store i32 %72, i32* %14
  br label %175

; <label>:73:                                     ; preds = %15
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i8], [27 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [27 x i8], [27 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  store i32 -1288466935, i32* %14
  br label %175

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  store i32 1727021988, i32* %14
  br label %175

; <label>:97:                                     ; preds = %15
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load %struct.student*, %struct.student** %99, align 8
  store %struct.student* %100, %struct.student** %5, align 8
  store i32 680048165, i32* %14
  br label %175

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 156783846, i32* %14
  br label %175

; <label>:104:                                    ; preds = %15
  store i32 65, i32* @i, align 4
  store i32 1440535382, i32* %14
  br label %175

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @i, align 4
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 -490126988, i32 1339317630
  store i32 %108, i32* %14
  br label %175

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1712022528, i32 -1588125306
  store i32 %117, i32* %14
  br label %175

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @i, align 4
  store i32 %124, i32* %9, align 4
  store i32 -1588125306, i32* %14
  br label %175

; <label>:125:                                    ; preds = %15
  store i32 -1617843437, i32* %14
  br label %175

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @i, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @i, align 4
  store i32 1440535382, i32* %14
  br label %175

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %131)
  %133 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %133, %struct.student** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -795181637, i32* %14
  br label %175

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1288302388, i32 715172836
  store i32 %138, i32* %14
  br label %175

; <label>:139:                                    ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 -305918307, i32* %14
  br label %175

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @i, align 4
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %145, i32 -1217214558, i32 1514782649
  store i32 %146, i32* %14
  br label %175

; <label>:147:                                    ; preds = %15
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i8], [27 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 -844419391, i32 -1208145436
  store i32 %157, i32* %14
  br label %175

; <label>:158:                                    ; preds = %15
  %159 = load %struct.student*, %struct.student** %5, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -1208145436, i32* %14
  br label %175

; <label>:163:                                    ; preds = %15
  store i32 419888402, i32* %14
  br label %175

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* @i, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @i, align 4
  store i32 -305918307, i32* %14
  br label %175

; <label>:167:                                    ; preds = %15
  %168 = load %struct.student*, %struct.student** %5, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %170 = load %struct.student*, %struct.student** %169, align 8
  store %struct.student* %170, %struct.student** %5, align 8
  store i32 -1321262466, i32* %14
  br label %175

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -795181637, i32* %14
  br label %175

; <label>:174:                                    ; preds = %15
  ret i32 0

; <label>:175:                                    ; preds = %171, %167, %164, %163, %158, %147, %140, %139, %134, %129, %126, %125, %118, %109, %105, %104, %101, %97, %94, %73, %66, %65, %60, %58, %55, %49, %46, %39, %33, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
