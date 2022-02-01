; ModuleID = 'source-C-CXX/1/1074.c'
source_filename = "source-C-CXX/1/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store %struct.book* null, %struct.book** %5, align 8
  store %struct.book* null, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = alloca i32
  store i32 729803461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 729803461, label %19
    i32 1462289701, label %26
    i32 1142961740, label %27
    i32 -353463019, label %31
    i32 -1918424328, label %33
    i32 2064540902, label %37
    i32 -742960527, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1462289701, i32 1142961740
  store i32 %25, i32* %15
  br label %55

; <label>:26:                                     ; preds = %16
  store i32 -742960527, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -353463019, i32 -1918424328
  store i32 %30, i32* %15
  br label %55

; <label>:31:                                     ; preds = %16
  %32 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %32, %struct.book** %3, align 8
  store i32 2064540902, i32* %15
  br label %55

; <label>:33:                                     ; preds = %16
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  store i32 2064540902, i32* %15
  br label %55

; <label>:37:                                     ; preds = %16
  %38 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %38, %struct.book** %5, align 8
  %39 = call noalias i8* @malloc(i64 40) #4
  %40 = bitcast i8* %39 to %struct.book*
  store %struct.book* %40, %struct.book** %4, align 8
  %41 = load %struct.book*, %struct.book** %4, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i8* %45)
  store i32 729803461, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load %struct.book*, %struct.book** %4, align 8
  %49 = load %struct.book*, %struct.book** %5, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* %48, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %51, %struct.book** %5, align 8
  %52 = load %struct.book*, %struct.book** %5, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* null, %struct.book** %53, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %54

; <label>:55:                                     ; preds = %37, %33, %31, %27, %26, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = call %struct.book* @creat(i32 %11)
  store %struct.book* %12, %struct.book** %1, align 8
  %13 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %13, %struct.book** %2, align 8
  %14 = alloca i32
  store i32 2093002518, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2093002518, label %18
    i32 -2062767986, label %22
    i32 -1783437973, label %23
    i32 -1331871046, label %33
    i32 423329578, label %47
    i32 1008563202, label %50
    i32 -1841219403, label %51
    i32 -1881154669, label %55
    i32 -267754410, label %56
    i32 2098116281, label %60
    i32 -1833375895, label %68
    i32 2125331392, label %76
    i32 -1564328150, label %77
    i32 1376645145, label %80
    i32 573658833, label %86
    i32 1108239933, label %90
    i32 1630292211, label %91
    i32 353427401, label %101
    i32 -1950114470, label %113
    i32 45683845, label %118
    i32 -1813748153, label %119
    i32 -1738132955, label %122
    i32 -1467805826, label %123
    i32 -890254686, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = icmp ne %struct.book* %19, null
  %21 = select i1 %20, i32 -2062767986, i32 -1881154669
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1783437973, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1331871046, i32 1008563202
  store i32 %32, i32* %14
  br label %128

; <label>:33:                                     ; preds = %15
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x i8], [27 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 423329578, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1783437973, i32* %14
  br label %128

; <label>:50:                                     ; preds = %15
  store i32 -1841219403, i32* %14
  br label %128

; <label>:51:                                     ; preds = %15
  %52 = load %struct.book*, %struct.book** %2, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8
  store %struct.book* %54, %struct.book** %2, align 8
  store i32 2093002518, i32* %14
  br label %128

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -267754410, i32* %14
  br label %128

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 26
  %59 = select i1 %58, i32 2098116281, i32 1376645145
  store i32 %59, i32* %14
  br label %128

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1833375895, i32 2125331392
  store i32 %67, i32* %14
  br label %128

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 65, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %3, align 1
  store i32 2125331392, i32* %14
  br label %128

; <label>:76:                                     ; preds = %15
  store i32 -1564328150, i32* %14
  br label %128

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -267754410, i32* %14
  br label %128

; <label>:80:                                     ; preds = %15
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %85, %struct.book** %2, align 8
  store i32 573658833, i32* %14
  br label %128

; <label>:86:                                     ; preds = %15
  %87 = load %struct.book*, %struct.book** %2, align 8
  %88 = icmp ne %struct.book* %87, null
  %89 = select i1 %88, i32 1108239933, i32 -890254686
  store i32 %89, i32* %14
  br label %128

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1630292211, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  %92 = load %struct.book*, %struct.book** %2, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 353427401, i32 -1738132955
  store i32 %100, i32* %14
  br label %128

; <label>:101:                                    ; preds = %15
  %102 = load %struct.book*, %struct.book** %2, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i8], [27 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 -1950114470, i32 45683845
  store i32 %112, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load %struct.book*, %struct.book** %2, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -1738132955, i32* %14
  br label %128

; <label>:118:                                    ; preds = %15
  store i32 -1813748153, i32* %14
  br label %128

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1630292211, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  store i32 -1467805826, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  %124 = load %struct.book*, %struct.book** %2, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 2
  %126 = load %struct.book*, %struct.book** %125, align 8
  store %struct.book* %126, %struct.book** %2, align 8
  store i32 573658833, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %123, %122, %119, %118, %113, %101, %91, %90, %86, %80, %77, %76, %68, %60, %56, %55, %51, %50, %47, %33, %23, %22, %18, %17
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
