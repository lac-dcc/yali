; ModuleID = 'source-C-CXX/1/189.c'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = global i32 0, align 4
@t = global i32 0, align 4
@nametimes = global [100 x i32] zeroinitializer, align 16
@name = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = common global %struct.book* null, align 8
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @operate() #0 {
  %1 = alloca i32, align 4
  store i32 65, i32* %1, align 4
  %2 = alloca i32
  store i32 -437952626, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %30
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -437952626, label %6
    i32 89457051, label %10
    i32 -1927097922, label %18
    i32 345240067, label %25
    i32 -365890050, label %26
    i32 -117033414, label %29
  ]

; <label>:5:                                      ; preds = %3
  br label %30

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 91
  %9 = select i1 %8, i32 89457051, i32 -117033414
  store i32 %9, i32* %2
  br label %30

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @t, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 -1927097922, i32 345240067
  store i32 %17, i32* %2
  br label %30

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* @t, align 4
  %23 = load i32, i32* %1, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* @name, align 1
  store i32 345240067, i32* %2
  br label %30

; <label>:25:                                     ; preds = %3
  store i32 -365890050, i32* %2
  br label %30

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -437952626, i32* %2
  br label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %26, %25, %18, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = load i8, i8* @name, align 1
  %4 = sext i8 %3 to i32
  %5 = load i32, i32* @t, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %5)
  %7 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  %8 = alloca i32
  store i32 -1077556370, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1077556370, label %12
    i32 -81115151, label %20
    i32 1618869978, label %21
    i32 -960087144, label %31
    i32 -1604864230, label %43
    i32 1096242935, label %47
    i32 -751234162, label %54
    i32 -439125086, label %59
    i32 1109824913, label %60
    i32 1781919217, label %61
    i32 2097632723, label %64
    i32 1451357224, label %65
    i32 585435589, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load %struct.book*, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** @p, align 8
  %15 = load i32, i32* @num, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 %16
  %18 = icmp ult %struct.book* %13, %17
  %19 = select i1 %18, i32 -81115151, i32 585435589
  store i32 %19, i32* %8
  br label %69

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1618869978, i32* %8
  br label %69

; <label>:21:                                     ; preds = %9
  %22 = load %struct.book*, %struct.book** %1, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -960087144, i32 2097632723
  store i32 %30, i32* %8
  br label %69

; <label>:31:                                     ; preds = %9
  %32 = load %struct.book*, %struct.book** %1, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* @name, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -1604864230, i32 1109824913
  store i32 %42, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @k, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1096242935, i32 -751234162
  store i32 %46, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  %48 = load %struct.book*, %struct.book** %1, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @k, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @k, align 4
  store i32 -439125086, i32* %8
  br label %69

; <label>:54:                                     ; preds = %9
  %55 = load %struct.book*, %struct.book** %1, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -439125086, i32* %8
  br label %69

; <label>:59:                                     ; preds = %9
  store i32 2097632723, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 1781919217, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1618869978, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 1451357224, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load %struct.book*, %struct.book** %1, align 8
  %67 = getelementptr inbounds %struct.book, %struct.book* %66, i32 1
  store %struct.book* %67, %struct.book** %1, align 8
  store i32 -1077556370, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %59, %54, %47, %43, %31, %21, %20, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 32
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** @p, align 8
  %10 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %10, %struct.book** %2, align 8
  %11 = alloca i32
  store i32 -159786880, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -159786880, label %15
    i32 809907260, label %23
    i32 -146977576, label %30
    i32 681308061, label %40
    i32 1945182954, label %52
    i32 -1398050042, label %55
    i32 362844543, label %56
    i32 -914703427, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = load %struct.book*, %struct.book** @p, align 8
  %18 = load i32, i32* @num, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.book, %struct.book* %17, i64 %19
  %21 = icmp ult %struct.book* %16, %20
  %22 = select i1 %21, i32 809907260, i32 -914703427
  store i32 %22, i32* %11
  br label %61

; <label>:23:                                     ; preds = %12
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %25, i8* %28)
  store i32 0, i32* %3, align 4
  store i32 -146977576, i32* %11
  br label %61

; <label>:30:                                     ; preds = %12
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 681308061, i32 -1398050042
  store i32 %39, i32* %11
  br label %61

; <label>:40:                                     ; preds = %12
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 1945182954, i32* %11
  br label %61

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -146977576, i32* %11
  br label %61

; <label>:55:                                     ; preds = %12
  store i32 362844543, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  %57 = load %struct.book*, %struct.book** %2, align 8
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 1
  store %struct.book* %58, %struct.book** %2, align 8
  store i32 -159786880, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  call void @operate()
  call void @print()
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %55, %52, %40, %30, %23, %15, %14
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
