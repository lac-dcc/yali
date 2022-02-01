; ModuleID = 'source-C-CXX/51/1228.c'
source_filename = "source-C-CXX/51/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.term* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca %struct.term*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.term*
  store %struct.term* %8, %struct.term** %5, align 8
  store %struct.term* %8, %struct.term** %4, align 8
  %9 = load %struct.term*, %struct.term** %4, align 8
  %10 = getelementptr inbounds %struct.term, %struct.term* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.term*, %struct.term** %4, align 8
  store %struct.term* %12, %struct.term** %3, align 8
  %13 = alloca i32
  store i32 390104461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %38
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 390104461, label %17
    i32 696209293, label %22
    i32 370819406, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %38

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 696209293, i32 370819406
  store i32 %21, i32* %13
  br label %38

; <label>:22:                                     ; preds = %14
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.term*
  store %struct.term* %24, %struct.term** %4, align 8
  %25 = load %struct.term*, %struct.term** %4, align 8
  %26 = getelementptr inbounds %struct.term, %struct.term* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.term*, %struct.term** %4, align 8
  %29 = load %struct.term*, %struct.term** %5, align 8
  %30 = getelementptr inbounds %struct.term, %struct.term* %29, i32 0, i32 1
  store %struct.term* %28, %struct.term** %30, align 8
  %31 = load %struct.term*, %struct.term** %4, align 8
  store %struct.term* %31, %struct.term** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 390104461, i32* %13
  br label %38

; <label>:34:                                     ; preds = %14
  %35 = load %struct.term*, %struct.term** %4, align 8
  %36 = getelementptr inbounds %struct.term, %struct.term* %35, i32 0, i32 1
  store %struct.term* null, %struct.term** %36, align 8
  %37 = load %struct.term*, %struct.term** %3, align 8
  ret %struct.term* %37

; <label>:38:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.term*, align 8
  %2 = alloca %struct.term*, align 8
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.term* @creat(i32 %9)
  store %struct.term* %10, %struct.term** %1, align 8
  %11 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %11, %struct.term** %3, align 8
  store %struct.term* %11, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1910750425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1910750425, label %16
    i32 -656883854, label %21
    i32 -609136792, label %26
    i32 -475272000, label %29
    i32 -40063695, label %34
    i32 723267239, label %41
    i32 569450748, label %46
    i32 1218800644, label %49
    i32 1891636495, label %56
    i32 1880683073, label %61
    i32 749235145, label %65
    i32 984376438, label %70
    i32 1840659214, label %75
    i32 363299735, label %79
    i32 1316909802, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -656883854, i32 -475272000
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load %struct.term*, %struct.term** %3, align 8
  %23 = getelementptr inbounds %struct.term, %struct.term* %22, i32 0, i32 1
  %24 = load %struct.term*, %struct.term** %23, align 8
  store %struct.term* %24, %struct.term** %2, align 8
  %25 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %25, %struct.term** %3, align 8
  store i32 -609136792, i32* %12
  br label %84

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1910750425, i32* %12
  br label %84

; <label>:29:                                     ; preds = %13
  %30 = load %struct.term*, %struct.term** %1, align 8
  %31 = load %struct.term*, %struct.term** %2, align 8
  %32 = getelementptr inbounds %struct.term, %struct.term* %31, i32 0, i32 1
  store %struct.term* %30, %struct.term** %32, align 8
  %33 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %33, %struct.term** %3, align 8
  store %struct.term* %33, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  store i32 -40063695, i32* %12
  br label %84

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 723267239, i32 1218800644
  store i32 %40, i32* %12
  br label %84

; <label>:41:                                     ; preds = %13
  %42 = load %struct.term*, %struct.term** %3, align 8
  %43 = getelementptr inbounds %struct.term, %struct.term* %42, i32 0, i32 1
  %44 = load %struct.term*, %struct.term** %43, align 8
  store %struct.term* %44, %struct.term** %2, align 8
  %45 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %45, %struct.term** %3, align 8
  store i32 569450748, i32* %12
  br label %84

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -40063695, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load %struct.term*, %struct.term** %2, align 8
  %51 = getelementptr inbounds %struct.term, %struct.term* %50, i32 0, i32 1
  %52 = load %struct.term*, %struct.term** %51, align 8
  store %struct.term* %52, %struct.term** %1, align 8
  %53 = load %struct.term*, %struct.term** %3, align 8
  %54 = getelementptr inbounds %struct.term, %struct.term* %53, i32 0, i32 1
  store %struct.term* null, %struct.term** %54, align 8
  %55 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %55, %struct.term** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1891636495, i32* %12
  br label %84

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1880683073, i32 1316909802
  store i32 %60, i32* %12
  br label %84

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 749235145, i32 984376438
  store i32 %64, i32* %12
  br label %84

; <label>:65:                                     ; preds = %13
  %66 = load %struct.term*, %struct.term** %4, align 8
  %67 = getelementptr inbounds %struct.term, %struct.term* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1840659214, i32* %12
  br label %84

; <label>:70:                                     ; preds = %13
  %71 = load %struct.term*, %struct.term** %4, align 8
  %72 = getelementptr inbounds %struct.term, %struct.term* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 1840659214, i32* %12
  br label %84

; <label>:75:                                     ; preds = %13
  %76 = load %struct.term*, %struct.term** %4, align 8
  %77 = getelementptr inbounds %struct.term, %struct.term* %76, i32 0, i32 1
  %78 = load %struct.term*, %struct.term** %77, align 8
  store %struct.term* %78, %struct.term** %4, align 8
  store i32 363299735, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1891636495, i32* %12
  br label %84

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:84:                                     ; preds = %79, %75, %70, %65, %61, %56, %49, %46, %41, %34, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
