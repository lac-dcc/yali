; ModuleID = 'source-C-CXX/38/1931.c'
source_filename = "source-C-CXX/38/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = alloca i32
  store i32 490246453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 490246453, label %16
    i32 427946936, label %21
    i32 1162705509, label %43
    i32 121180891, label %47
    i32 -1187584382, label %51
    i32 1569322310, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 427946936, i32 1569322310
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 1
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = call i32 @process(%struct.student* %36)
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1162705509, i32 121180891
  store i32 %42, i32* %12
  br label %61

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 -1
  store %struct.student* %46, %struct.student** %3, align 8
  store i32 121180891, i32* %12
  br label %61

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %6, align 4
  store i32 -1187584382, i32* %12
  br label %61

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 490246453, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %57, i32 %58, i32 %59)
  ret void

; <label>:61:                                     ; preds = %51, %47, %43, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @process(%struct.student*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.student*, %struct.student** %3, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1507038774, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1507038774, label %12
    i32 -438852623, label %16
    i32 -189191214, label %22
    i32 -1653690397, label %25
    i32 -1888758422, label %31
    i32 315302359, label %37
    i32 538988011, label %40
    i32 1506370734, label %46
    i32 1694893651, label %49
    i32 -1147154830, label %55
    i32 551308619, label %62
    i32 1524215580, label %65
    i32 -1337379725, label %71
    i32 -1722152589, label %78
    i32 -1207100832, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -438852623, i32 -1653690397
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 -189191214, i32 -1653690397
  store i32 %21, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* %4, align 4
  store i32 -1653690397, i32* %8
  br label %83

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 85
  %30 = select i1 %29, i32 -1888758422, i32 538988011
  store i32 %30, i32* %8
  br label %83

; <label>:31:                                     ; preds = %9
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 315302359, i32 538988011
  store i32 %36, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %4, align 4
  store i32 538988011, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 1506370734, i32 1694893651
  store i32 %45, i32* %8
  br label %83

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %4, align 4
  store i32 1694893651, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  %54 = select i1 %53, i32 -1147154830, i32 1524215580
  store i32 %54, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  %61 = select i1 %60, i32 551308619, i32 1524215580
  store i32 %61, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %4, align 4
  store i32 1524215580, i32* %8
  br label %83

; <label>:65:                                     ; preds = %9
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -1337379725, i32 -1207100832
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 -1722152589, i32 -1207100832
  store i32 %77, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %4, align 4
  store i32 -1207100832, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %71, %65, %62, %55, %49, %46, %40, %37, %31, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
