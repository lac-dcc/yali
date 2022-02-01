; ModuleID = 'source-C-CXX/1/1197.c'
source_filename = "source-C-CXX/1/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = global [30 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %1, align 8
  %9 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %9, %struct.book** %2, align 8
  %10 = alloca i32
  store i32 664562527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 664562527, label %14
    i32 -249306824, label %18
    i32 235745535, label %31
    i32 2031668142, label %39
    i32 -1756779710, label %40
    i32 -1592288085, label %44
    i32 901981680, label %53
    i32 298550975, label %59
    i32 -1447413699, label %60
    i32 1503566792, label %63
    i32 2075509591, label %64
    i32 1466828366, label %67
    i32 1596564020, label %68
    i32 1618221297, label %72
    i32 -506060157, label %80
    i32 -521862099, label %86
    i32 -1393237255, label %87
    i32 35701488, label %90
    i32 1964979948, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -249306824, i32 1964979948
  store i32 %17, i32* %10
  br label %105

; <label>:18:                                     ; preds = %11
  %19 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %19, %struct.book** %3, align 8
  store i32 0, i32* @x, align 4
  %20 = load %struct.book*, %struct.book** %2, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %2, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, [30 x i8]* %23)
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %25, i8* %28) #3
  %30 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16
  store i32 %30, i32* @max, align 4
  store i32 0, i32* %5, align 4
  store i32 235745535, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2031668142, i32 1466828366
  store i32 %38, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  store i32 65, i32* %6, align 4
  store i32 -1756779710, i32* %10
  br label %105

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1592288085, i32 1503566792
  store i32 %43, i32* %10
  br label %105

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 901981680, i32 298550975
  store i32 %52, i32* %10
  br label %105

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 298550975, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  store i32 -1447413699, i32* %10
  br label %105

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1756779710, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  store i32 2075509591, i32* %10
  br label %105

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 235745535, i32* %10
  br label %105

; <label>:67:                                     ; preds = %11
  store i32 65, i32* %6, align 4
  store i32 1596564020, i32* %10
  br label %105

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 1618221297, i32 35701488
  store i32 %71, i32* %10
  br label %105

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @max, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -506060157, i32 -521862099
  store i32 %79, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @max, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* @x, align 4
  store i32 -521862099, i32* %10
  br label %105

; <label>:86:                                     ; preds = %11
  store i32 -1393237255, i32* %10
  br label %105

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1596564020, i32* %10
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = call noalias i8* @malloc(i64 100) #3
  %92 = bitcast i8* %91 to %struct.book*
  store %struct.book* %92, %struct.book** %2, align 8
  %93 = load %struct.book*, %struct.book** %2, align 8
  %94 = load %struct.book*, %struct.book** %3, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 2
  store %struct.book* %93, %struct.book** %95, align 8
  %96 = load i32, i32* @n, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* @n, align 4
  store i32 664562527, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = load %struct.book*, %struct.book** %3, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 2
  store %struct.book* null, %struct.book** %100, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @max, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  %104 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %104

; <label>:105:                                    ; preds = %90, %87, %86, %80, %72, %68, %67, %64, %63, %60, %59, %53, %44, %40, %39, %31, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.book* @print(%struct.book*, i8 signext) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  store %struct.book* %0, %struct.book** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = alloca i32
  store i32 52813806, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 52813806, label %13
    i32 1848982253, label %17
    i32 1021667738, label %23
    i32 939202672, label %31
    i32 566082742, label %41
    i32 851461449, label %46
    i32 -1402519823, label %47
    i32 1408217492, label %50
    i32 -773113677, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load %struct.book*, %struct.book** %5, align 8
  %15 = icmp ne %struct.book* %14, null
  %16 = select i1 %15, i32 1848982253, i32 -773113677
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %18, i8* %21) #3
  store i32 0, i32* %6, align 4
  store i32 1021667738, i32* %9
  br label %56

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 939202672, i32 1408217492
  store i32 %30, i32* %9
  br label %56

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 566082742, i32 851461449
  store i32 %40, i32* %9
  br label %56

; <label>:41:                                     ; preds = %10
  %42 = load %struct.book*, %struct.book** %5, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 851461449, i32* %9
  br label %56

; <label>:46:                                     ; preds = %10
  store i32 -1402519823, i32* %9
  br label %56

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1021667738, i32* %9
  br label %56

; <label>:50:                                     ; preds = %10
  %51 = load %struct.book*, %struct.book** %5, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  %53 = load %struct.book*, %struct.book** %52, align 8
  store %struct.book* %53, %struct.book** %5, align 8
  store i32 52813806, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %55

; <label>:56:                                     ; preds = %50, %47, %46, %41, %31, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  %5 = load i32, i32* @x, align 4
  %6 = trunc i32 %5 to i8
  %7 = call %struct.book* @print(%struct.book* %4, i8 signext %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
