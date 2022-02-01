; ModuleID = 'source-C-CXX/70/515.c'
source_filename = "source-C-CXX/70/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global [200 x %struct.date] zeroinitializer, align 16
@f.a = private unnamed_addr constant [13 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 0], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 792561460, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 792561460, label %10
    i32 -1382535812, label %15
    i32 100709125, label %29
    i32 306076834, label %32
    i32 497639319, label %33
    i32 -1418532378, label %38
    i32 460449549, label %47
    i32 -858584460, label %56
    i32 1168022190, label %65
    i32 93438297, label %73
    i32 244503389, label %81
    i32 2071034836, label %84
    i32 -1335849117, label %97
    i32 1123460662, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1382535812, i32 306076834
  store i32 %14, i32* %6
  br label %101

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.date, %struct.date* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.date, %struct.date* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.date, %struct.date* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  store i32 100709125, i32* %6
  br label %101

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 792561460, i32* %6
  br label %101

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 497639319, i32* %6
  br label %101

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1418532378, i32 1123460662
  store i32 %37, i32* %6
  br label %101

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.date, %struct.date* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 460449549, i32 -858584460
  store i32 %46, i32* %6
  br label %101

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.date, %struct.date* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1168022190, i32 -858584460
  store i32 %55, i32* %6
  br label %101

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.date, %struct.date* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1168022190, i32 2071034836
  store i32 %64, i32* %6
  br label %101

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.date, %struct.date* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 2
  %72 = select i1 %71, i32 244503389, i32 93438297
  store i32 %72, i32* %6
  br label %101

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.date, %struct.date* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 2
  %80 = select i1 %79, i32 244503389, i32 2071034836
  store i32 %80, i32* %6
  br label %101

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 2071034836, i32* %6
  br label %101

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.date, %struct.date* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x %struct.date], [200 x %struct.date]* @date, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.date, %struct.date* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @f(i32 %85, i32 %90, i32 %95)
  store i32 0, i32* %3, align 4
  store i32 -1335849117, i32* %6
  br label %101

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 497639319, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret i32 0

; <label>:101:                                    ; preds = %97, %84, %81, %73, %65, %56, %47, %38, %33, %32, %29, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @f.a to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %15, %20
  %22 = call i32 @abs(i32 %21) #4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = srem i32 %24, 7
  store i32 %25, i32* %4
  %26 = alloca i32
  store i32 167647805, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %40
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 167647805, label %30
    i32 -1981817288, label %34
    i32 -826729254, label %36
    i32 422504656, label %38
  ]

; <label>:29:                                     ; preds = %27
  br label %40

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1981817288, i32 -826729254
  store i32 %33, i32* %26
  br label %40

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 422504656, i32* %26
  br label %40

; <label>:36:                                     ; preds = %27
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 422504656, i32* %26
  br label %40

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %36, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
