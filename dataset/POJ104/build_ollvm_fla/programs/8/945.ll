; ModuleID = 'source-C-CXX/8/945.c'
source_filename = "source-C-CXX/8/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %3, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store %struct.pat* %8, %struct.pat** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 2112539132, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2112539132, label %13
    i32 729224147, label %18
    i32 514145267, label %28
    i32 -2006766499, label %30
    i32 80245750, label %37
    i32 -160789940, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 729224147, i32 -160789940
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load %struct.pat*, %struct.pat** %3, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.pat*, %struct.pat** %3, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 514145267, i32 -2006766499
  store i32 %27, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %29, %struct.pat** %5, align 8
  store i32 -2006766499, i32* %9
  br label %42

; <label>:30:                                     ; preds = %10
  %31 = load %struct.pat*, %struct.pat** %3, align 8
  %32 = load %struct.pat*, %struct.pat** %4, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 2
  store %struct.pat* %31, %struct.pat** %33, align 8
  %34 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %34, %struct.pat** %4, align 8
  %35 = call noalias i8* @malloc(i64 24) #3
  %36 = bitcast i8* %35 to %struct.pat*
  store %struct.pat* %36, %struct.pat** %3, align 8
  store i32 80245750, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 2112539132, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  store %struct.pat* null, %struct.pat** %4, align 8
  %41 = load %struct.pat*, %struct.pat** %5, align 8
  ret %struct.pat* %41

; <label>:42:                                     ; preds = %37, %30, %28, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @array(%struct.pat*, i32) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %11, %struct.pat** %9, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1500563857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1500563857, label %16
    i32 -283931139, label %22
    i32 799268483, label %23
    i32 1166542042, label %31
    i32 232151459, label %44
    i32 1476761583, label %50
    i32 1770696120, label %79
    i32 1071097000, label %80
    i32 26569321, label %83
    i32 952856428, label %85
    i32 -1504737674, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -283931139, i32 -1504737674
  store i32 %21, i32* %12
  br label %89

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 799268483, i32* %12
  br label %89

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 1166542042, i32 26569321
  store i32 %30, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  %32 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %32, %struct.pat** %10, align 8
  %33 = load %struct.pat*, %struct.pat** %9, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 2
  %35 = load %struct.pat*, %struct.pat** %34, align 8
  store %struct.pat* %35, %struct.pat** %9, align 8
  %36 = load %struct.pat*, %struct.pat** %9, align 8
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.pat*, %struct.pat** %10, align 8
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 232151459, i32 1770696120
  store i32 %43, i32* %12
  br label %89

; <label>:44:                                     ; preds = %13
  %45 = load %struct.pat*, %struct.pat** %9, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1476761583, i32 1770696120
  store i32 %49, i32* %12
  br label %89

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %52 = load %struct.pat*, %struct.pat** %10, align 8
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.pat*, %struct.pat** %10, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load %struct.pat*, %struct.pat** %9, align 8
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.pat*, %struct.pat** %9, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #3
  %68 = load %struct.pat*, %struct.pat** %9, align 8
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load %struct.pat*, %struct.pat** %10, align 8
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.pat*, %struct.pat** %9, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 1
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.pat*, %struct.pat** %10, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 4
  store i32 1770696120, i32* %12
  br label %89

; <label>:79:                                     ; preds = %13
  store i32 1071097000, i32* %12
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 799268483, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %84, %struct.pat** %9, align 8
  store i32 952856428, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1500563857, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret void

; <label>:89:                                     ; preds = %85, %83, %80, %79, %50, %44, %31, %23, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.pat* @creat(i32 %5)
  store %struct.pat* %6, %struct.pat** %2, align 8
  %7 = load %struct.pat*, %struct.pat** %2, align 8
  %8 = load i32, i32* %1, align 4
  call void @array(%struct.pat* %7, i32 %8)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1089947485, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1089947485, label %13
    i32 954830366, label %18
    i32 1345010160, label %26
    i32 136457394, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 954830366, i32 136457394
  store i32 %17, i32* %9
  br label %30

; <label>:18:                                     ; preds = %10
  %19 = load %struct.pat*, %struct.pat** %2, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  %23 = load %struct.pat*, %struct.pat** %2, align 8
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 2
  %25 = load %struct.pat*, %struct.pat** %24, align 8
  store %struct.pat* %25, %struct.pat** %2, align 8
  store i32 1345010160, i32* %9
  br label %30

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1089947485, i32* %9
  br label %30

; <label>:29:                                     ; preds = %10
  ret void

; <label>:30:                                     ; preds = %26, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
