; ModuleID = 'source-C-CXX/8/957.c'
source_filename = "source-C-CXX/8/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, i32 }

@n = global i32 0, align 4
@p = common global %struct.pa* null, align 8
@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @operate() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %5, %struct.pa** %1, align 8
  %6 = alloca i32
  store i32 -1058233644, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1058233644, label %10
    i32 734559767, label %18
    i32 -1644173088, label %24
    i32 1224770033, label %25
    i32 -1820633441, label %27
    i32 2083788426, label %35
    i32 -1738128873, label %41
    i32 1315847375, label %42
    i32 -384451343, label %51
    i32 -1418396915, label %56
    i32 -1717711547, label %57
    i32 1258769411, label %60
    i32 -62044616, label %67
    i32 -481540422, label %71
    i32 -1839641701, label %72
    i32 -220978056, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load %struct.pa*, %struct.pa** %1, align 8
  %12 = load %struct.pa*, %struct.pa** @p, align 8
  %13 = load i32, i32* @num, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %12, i64 %14
  %16 = icmp ult %struct.pa* %11, %15
  %17 = select i1 %16, i32 734559767, i32 -220978056
  store i32 %17, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load %struct.pa*, %struct.pa** %1, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1644173088, i32 1224770033
  store i32 %23, i32* %6
  br label %77

; <label>:24:                                     ; preds = %7
  store i32 -1839641701, i32* %6
  br label %77

; <label>:25:                                     ; preds = %7
  %26 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %26, %struct.pa** %2, align 8
  store i32 -1820633441, i32* %6
  br label %77

; <label>:27:                                     ; preds = %7
  %28 = load %struct.pa*, %struct.pa** %2, align 8
  %29 = load %struct.pa*, %struct.pa** @p, align 8
  %30 = load i32, i32* @num, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %29, i64 %31
  %33 = icmp ult %struct.pa* %28, %32
  %34 = select i1 %33, i32 2083788426, i32 1258769411
  store i32 %34, i32* %6
  br label %77

; <label>:35:                                     ; preds = %7
  %36 = load %struct.pa*, %struct.pa** %2, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1738128873, i32 1315847375
  store i32 %40, i32* %6
  br label %77

; <label>:41:                                     ; preds = %7
  store i32 -1717711547, i32* %6
  br label %77

; <label>:42:                                     ; preds = %7
  %43 = load %struct.pa*, %struct.pa** %2, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.pa*, %struct.pa** %1, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -384451343, i32 -1418396915
  store i32 %50, i32* %6
  br label %77

; <label>:51:                                     ; preds = %7
  %52 = load %struct.pa*, %struct.pa** %1, align 8
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 -1418396915, i32* %6
  br label %77

; <label>:56:                                     ; preds = %7
  store i32 -1717711547, i32* %6
  br label %77

; <label>:57:                                     ; preds = %7
  %58 = load %struct.pa*, %struct.pa** %2, align 8
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 1
  store %struct.pa* %59, %struct.pa** %2, align 8
  store i32 -1820633441, i32* %6
  br label %77

; <label>:60:                                     ; preds = %7
  %61 = load %struct.pa*, %struct.pa** %1, align 8
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -62044616, i32 -481540422
  store i32 %66, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  %68 = load %struct.pa*, %struct.pa** %1, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  store i32 -481540422, i32* %6
  br label %77

; <label>:71:                                     ; preds = %7
  store i32 -1839641701, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  %73 = load %struct.pa*, %struct.pa** %1, align 8
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 1
  store %struct.pa* %74, %struct.pa** %1, align 8
  store i32 -1058233644, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %67, %60, %57, %56, %51, %42, %41, %35, %27, %25, %24, %18, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pa*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 1210619974, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1210619974, label %10
    i32 1686284323, label %14
    i32 1478675590, label %16
    i32 -2118853773, label %24
    i32 1472383806, label %31
    i32 -1663604213, label %35
    i32 -977830628, label %42
    i32 405036593, label %47
    i32 1473734540, label %48
    i32 1766507585, label %49
    i32 -800194003, label %52
    i32 1624129271, label %53
    i32 -661374642, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 1686284323, i32 -661374642
  store i32 %13, i32* %6
  br label %57

; <label>:14:                                     ; preds = %7
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %15, %struct.pa** %4, align 8
  store i32 1478675590, i32* %6
  br label %57

; <label>:16:                                     ; preds = %7
  %17 = load %struct.pa*, %struct.pa** %4, align 8
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  %19 = load i32, i32* @num, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.pa, %struct.pa* %18, i64 %20
  %22 = icmp ult %struct.pa* %17, %21
  %23 = select i1 %22, i32 -2118853773, i32 -800194003
  store i32 %23, i32* %6
  br label %57

; <label>:24:                                     ; preds = %7
  %25 = load %struct.pa*, %struct.pa** %4, align 8
  %26 = getelementptr inbounds %struct.pa, %struct.pa* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1472383806, i32 1473734540
  store i32 %30, i32* %6
  br label %57

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1663604213, i32 -977830628
  store i32 %34, i32* %6
  br label %57

; <label>:35:                                     ; preds = %7
  %36 = load %struct.pa*, %struct.pa** %4, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @n, align 4
  store i32 405036593, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load %struct.pa*, %struct.pa** %4, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 405036593, i32* %6
  br label %57

; <label>:47:                                     ; preds = %7
  store i32 1473734540, i32* %6
  br label %57

; <label>:48:                                     ; preds = %7
  store i32 1766507585, i32* %6
  br label %57

; <label>:49:                                     ; preds = %7
  %50 = load %struct.pa*, %struct.pa** %4, align 8
  %51 = getelementptr inbounds %struct.pa, %struct.pa* %50, i32 1
  store %struct.pa* %51, %struct.pa** %4, align 8
  store i32 1478675590, i32* %6
  br label %57

; <label>:52:                                     ; preds = %7
  store i32 1624129271, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  store i32 1210619974, i32* %6
  br label %57

; <label>:56:                                     ; preds = %7
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %47, %42, %35, %31, %24, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 20
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @p, align 8
  %10 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %10, %struct.pa** %2, align 8
  %11 = alloca i32
  store i32 923106038, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 923106038, label %15
    i32 -641769764, label %23
    i32 1194975848, label %35
    i32 -1747836956, label %38
    i32 676951357, label %41
    i32 1115167228, label %42
    i32 736932956, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load %struct.pa*, %struct.pa** %2, align 8
  %17 = load %struct.pa*, %struct.pa** @p, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %17, i64 %19
  %21 = icmp ult %struct.pa* %16, %20
  %22 = select i1 %21, i32 -641769764, i32 736932956
  store i32 %22, i32* %11
  br label %49

; <label>:23:                                     ; preds = %12
  %24 = load %struct.pa*, %struct.pa** %2, align 8
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.pa*, %struct.pa** %2, align 8
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.pa*, %struct.pa** %2, align 8
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 1194975848, i32 -1747836956
  store i32 %34, i32* %11
  br label %49

; <label>:35:                                     ; preds = %12
  %36 = load %struct.pa*, %struct.pa** %2, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 2
  store i32 1, i32* %37, align 4
  store i32 676951357, i32* %11
  br label %49

; <label>:38:                                     ; preds = %12
  %39 = load %struct.pa*, %struct.pa** %2, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 2
  store i32 0, i32* %40, align 4
  store i32 676951357, i32* %11
  br label %49

; <label>:41:                                     ; preds = %12
  store i32 1115167228, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = load %struct.pa*, %struct.pa** %2, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 1
  store %struct.pa* %44, %struct.pa** %2, align 8
  store i32 923106038, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = call i32 @operate()
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %3, align 4
  call void @print(i32 %47)
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %42, %41, %38, %35, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
