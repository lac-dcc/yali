; ModuleID = 'source-C-CXX/8/1007.c'
source_filename = "source-C-CXX/8/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stru = type { [20 x i8], i32, %struct.stru* }

@q = common global %struct.stru* null, align 8
@p = common global %struct.stru* null, align 8
@head = common global %struct.stru* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stru*
  store %struct.stru* %5, %struct.stru** @q, align 8
  store %struct.stru* %5, %struct.stru** @p, align 8
  %6 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %6, %struct.stru** @head, align 8
  %7 = load %struct.stru*, %struct.stru** @p, align 8
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.stru*, %struct.stru** @p, align 8
  %11 = getelementptr inbounds %struct.stru, %struct.stru* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -631944469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %41
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -631944469, label %17
    i32 1516459178, label %22
    i32 1708512073, label %35
    i32 883091543, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %41

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1516459178, i32 883091543
  store i32 %21, i32* %13
  br label %41

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.stru*
  store %struct.stru* %24, %struct.stru** @p, align 8
  %25 = load %struct.stru*, %struct.stru** @p, align 8
  %26 = getelementptr inbounds %struct.stru, %struct.stru* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stru*, %struct.stru** @p, align 8
  %29 = getelementptr inbounds %struct.stru, %struct.stru* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %27, i32* %29)
  %31 = load %struct.stru*, %struct.stru** @p, align 8
  %32 = load %struct.stru*, %struct.stru** @q, align 8
  %33 = getelementptr inbounds %struct.stru, %struct.stru* %32, i32 0, i32 2
  store %struct.stru* %31, %struct.stru** %33, align 8
  %34 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %34, %struct.stru** @q, align 8
  store i32 1708512073, i32* %13
  br label %41

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -631944469, i32* %13
  br label %41

; <label>:38:                                     ; preds = %14
  %39 = load %struct.stru*, %struct.stru** @q, align 8
  %40 = getelementptr inbounds %struct.stru, %struct.stru* %39, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %40, align 8
  ret void

; <label>:41:                                     ; preds = %35, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(%struct.stru*, i32) #0 {
  %3 = alloca %struct.stru*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store %struct.stru* %0, %struct.stru** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1097189588, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1097189588, label %12
    i32 -909347139, label %17
    i32 -661906934, label %22
    i32 1684456043, label %26
    i32 -604345582, label %32
    i32 2077685600, label %41
    i32 -1448311532, label %70
    i32 1530550446, label %71
    i32 -320182850, label %78
    i32 -1507233849, label %79
    i32 -992442053, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -909347139, i32 -992442053
  store i32 %16, i32* %8
  br label %83

; <label>:17:                                     ; preds = %9
  %18 = load %struct.stru*, %struct.stru** %3, align 8
  store %struct.stru* %18, %struct.stru** @p, align 8
  %19 = load %struct.stru*, %struct.stru** %3, align 8
  %20 = getelementptr inbounds %struct.stru, %struct.stru* %19, i32 0, i32 2
  %21 = load %struct.stru*, %struct.stru** %20, align 8
  store %struct.stru* %21, %struct.stru** @q, align 8
  store i32 -661906934, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  %23 = load %struct.stru*, %struct.stru** @q, align 8
  %24 = icmp ne %struct.stru* %23, null
  %25 = select i1 %24, i32 1684456043, i32 -320182850
  store i32 %25, i32* %8
  br label %83

; <label>:26:                                     ; preds = %9
  %27 = load %struct.stru*, %struct.stru** @q, align 8
  %28 = getelementptr inbounds %struct.stru, %struct.stru* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -604345582, i32 -1448311532
  store i32 %31, i32* %8
  br label %83

; <label>:32:                                     ; preds = %9
  %33 = load %struct.stru*, %struct.stru** @q, align 8
  %34 = getelementptr inbounds %struct.stru, %struct.stru* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.stru*, %struct.stru** @p, align 8
  %37 = getelementptr inbounds %struct.stru, %struct.stru* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 2077685600, i32 -1448311532
  store i32 %40, i32* %8
  br label %83

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %43 = load %struct.stru*, %struct.stru** @p, align 8
  %44 = getelementptr inbounds %struct.stru, %struct.stru* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %42, i8* %45) #3
  %47 = load %struct.stru*, %struct.stru** @p, align 8
  %48 = getelementptr inbounds %struct.stru, %struct.stru* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.stru*, %struct.stru** @q, align 8
  %51 = getelementptr inbounds %struct.stru, %struct.stru* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.stru*, %struct.stru** @q, align 8
  %55 = getelementptr inbounds %struct.stru, %struct.stru* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #3
  %59 = load %struct.stru*, %struct.stru** @p, align 8
  %60 = getelementptr inbounds %struct.stru, %struct.stru* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load %struct.stru*, %struct.stru** @q, align 8
  %63 = getelementptr inbounds %struct.stru, %struct.stru* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.stru*, %struct.stru** @p, align 8
  %66 = getelementptr inbounds %struct.stru, %struct.stru* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load %struct.stru*, %struct.stru** @q, align 8
  %69 = getelementptr inbounds %struct.stru, %struct.stru* %68, i32 0, i32 1
  store i32 %67, i32* %69, align 4
  store i32 -1448311532, i32* %8
  br label %83

; <label>:70:                                     ; preds = %9
  store i32 1530550446, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load %struct.stru*, %struct.stru** @p, align 8
  %73 = getelementptr inbounds %struct.stru, %struct.stru* %72, i32 0, i32 2
  %74 = load %struct.stru*, %struct.stru** %73, align 8
  store %struct.stru* %74, %struct.stru** @p, align 8
  %75 = load %struct.stru*, %struct.stru** @q, align 8
  %76 = getelementptr inbounds %struct.stru, %struct.stru* %75, i32 0, i32 2
  %77 = load %struct.stru*, %struct.stru** %76, align 8
  store %struct.stru* %77, %struct.stru** @q, align 8
  store i32 -661906934, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  store i32 -1507233849, i32* %8
  br label %83

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1097189588, i32* %8
  br label %83

; <label>:82:                                     ; preds = %9
  ret void

; <label>:83:                                     ; preds = %79, %78, %71, %70, %41, %32, %26, %22, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stru*) #0 {
  %2 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %2, align 8
  %3 = load %struct.stru*, %struct.stru** %2, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  %4 = alloca i32
  store i32 2075271924, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2075271924, label %8
    i32 275800699, label %12
    i32 832397350, label %17
    i32 -1530389257, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stru*, %struct.stru** @p, align 8
  %10 = icmp ne %struct.stru* %9, null
  %11 = select i1 %10, i32 275800699, i32 -1530389257
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stru*, %struct.stru** @p, align 8
  %14 = getelementptr inbounds %struct.stru, %struct.stru* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 832397350, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load %struct.stru*, %struct.stru** @p, align 8
  %19 = getelementptr inbounds %struct.stru, %struct.stru* %18, i32 0, i32 2
  %20 = load %struct.stru*, %struct.stru** %19, align 8
  store %struct.stru* %20, %struct.stru** @p, align 8
  store i32 2075271924, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret void

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @creat(i32 %3)
  %4 = load %struct.stru*, %struct.stru** @head, align 8
  %5 = load i32, i32* %1, align 4
  call void @arrange(%struct.stru* %4, i32 %5)
  %6 = load %struct.stru*, %struct.stru** @head, align 8
  call void @print(%struct.stru* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
