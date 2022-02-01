; ModuleID = 'source-C-CXX/78/3782.c'
source_filename = "source-C-CXX/78/3782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p_king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.king*, align 8
  %7 = alloca %struct.king*, align 8
  %8 = alloca %struct.king*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.king*
  store %struct.king* %10, %struct.king** %8, align 8
  store %struct.king* %10, %struct.king** %6, align 8
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1290654568, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1290654568, label %15
    i32 734571822, label %20
    i32 1746476378, label %30
    i32 2076645392, label %34
    i32 193546935, label %39
    i32 -1124306449, label %44
    i32 -878894770, label %47
    i32 -1580220307, label %49
    i32 659678523, label %53
    i32 -575500972, label %54
    i32 1853416549, label %63
    i32 12814346, label %68
    i32 807627627, label %71
    i32 -1046238712, label %77
    i32 -1218490441, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 734571822, i32 -878894770
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = load %struct.king*, %struct.king** %6, align 8
  %24 = getelementptr inbounds %struct.king, %struct.king* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 1746476378, i32 2076645392
  store i32 %29, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load %struct.king*, %struct.king** %8, align 8
  %32 = load %struct.king*, %struct.king** %6, align 8
  %33 = getelementptr inbounds %struct.king, %struct.king* %32, i32 0, i32 1
  store %struct.king* %31, %struct.king** %33, align 8
  store i32 193546935, i32* %11
  br label %85

; <label>:34:                                     ; preds = %12
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.king*
  %37 = load %struct.king*, %struct.king** %6, align 8
  %38 = getelementptr inbounds %struct.king, %struct.king* %37, i32 0, i32 1
  store %struct.king* %36, %struct.king** %38, align 8
  store i32 193546935, i32* %11
  br label %85

; <label>:39:                                     ; preds = %12
  %40 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %40, %struct.king** %7, align 8
  %41 = load %struct.king*, %struct.king** %6, align 8
  %42 = getelementptr inbounds %struct.king, %struct.king* %41, i32 0, i32 1
  %43 = load %struct.king*, %struct.king** %42, align 8
  store %struct.king* %43, %struct.king** %6, align 8
  store i32 -1124306449, i32* %11
  br label %85

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1290654568, i32* %11
  br label %85

; <label>:47:                                     ; preds = %12
  %48 = load %struct.king*, %struct.king** %8, align 8
  store %struct.king* %48, %struct.king** %6, align 8
  store i32 -1580220307, i32* %11
  br label %85

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 659678523, i32 -1218490441
  store i32 %52, i32* %11
  br label %85

; <label>:53:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -575500972, i32* %11
  br label %85

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 1853416549, i32 807627627
  store i32 %62, i32* %11
  br label %85

; <label>:63:                                     ; preds = %12
  %64 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %64, %struct.king** %7, align 8
  %65 = load %struct.king*, %struct.king** %6, align 8
  %66 = getelementptr inbounds %struct.king, %struct.king* %65, i32 0, i32 1
  %67 = load %struct.king*, %struct.king** %66, align 8
  store %struct.king* %67, %struct.king** %6, align 8
  store i32 12814346, i32* %11
  br label %85

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -575500972, i32* %11
  br label %85

; <label>:71:                                     ; preds = %12
  %72 = load %struct.king*, %struct.king** %6, align 8
  %73 = getelementptr inbounds %struct.king, %struct.king* %72, i32 0, i32 1
  %74 = load %struct.king*, %struct.king** %73, align 8
  store %struct.king* %74, %struct.king** %6, align 8
  %75 = load %struct.king*, %struct.king** %7, align 8
  %76 = getelementptr inbounds %struct.king, %struct.king* %75, i32 0, i32 1
  store %struct.king* %74, %struct.king** %76, align 8
  store i32 -1046238712, i32* %11
  br label %85

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  store i32 -1580220307, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  %81 = load %struct.king*, %struct.king** %6, align 8
  %82 = getelementptr inbounds %struct.king, %struct.king* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %83)
  ret void

; <label>:85:                                     ; preds = %77, %71, %68, %63, %54, %53, %49, %47, %44, %39, %34, %30, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 982608345, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 982608345, label %13
    i32 792101336, label %21
    i32 1994912183, label %28
    i32 810172615, label %31
    i32 -656867464, label %39
    i32 2063592320, label %42
    i32 1985900873, label %43
    i32 1081407968, label %50
    i32 299724678, label %56
    i32 -1275902454, label %59
    i32 -1100320050, label %68
    i32 926068462, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 792101336, i32 1994912183
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %72

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  store i32 1994912183, i32* %7
  store i1 %27, i1* %8
  br label %72

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %8
  %30 = select i1 %29, i32 810172615, i32 2063592320
  store i32 %30, i32* %7
  br label %72

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  store i32 -656867464, i32* %7
  br label %72

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 982608345, i32* %7
  br label %72

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1985900873, i32* %7
  br label %72

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1081407968, i32 299724678
  store i32 %49, i32* %7
  store i1 false, i1* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  store i32 299724678, i32* %7
  store i1 %55, i1* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i1, i1* %9
  %58 = select i1 %57, i32 -1275902454, i32 926068462
  store i32 %58, i32* %7
  br label %72

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  call void @p_king(i32 %63, i32 %67)
  store i32 -1100320050, i32* %7
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 1985900873, i32* %7
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %59, %56, %50, %43, %42, %39, %31, %28, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
