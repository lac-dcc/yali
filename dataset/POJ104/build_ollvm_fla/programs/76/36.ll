; ModuleID = 'source-C-CXX/76/36.c'
source_filename = "source-C-CXX/76/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ou(i8*, i32, i8 signext, i8 signext) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1022952187, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1022952187, label %15
    i32 388431774, label %20
    i32 -1368062492, label %31
    i32 1371363783, label %34
    i32 -1196372717, label %38
    i32 332106638, label %49
    i32 -451660467, label %61
    i32 2101139398, label %62
    i32 532973543, label %65
    i32 -1786690383, label %66
    i32 1272957562, label %67
    i32 954751808, label %70
    i32 444808332, label %71
    i32 499857080, label %76
    i32 -1696248715, label %85
    i32 1444335691, label %90
    i32 163317204, label %91
    i32 372703818, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 388431774, i32 954751808
  store i32 %19, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -1368062492, i32 -1786690383
  store i32 %30, i32* %11
  br label %95

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 1371363783, i32* %11
  br label %95

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1196372717, i32 532973543
  store i32 %37, i32* %11
  br label %95

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 332106638, i32 -451660467
  store i32 %48, i32* %11
  br label %95

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %50, i32 %51)
  %53 = load i8*, i8** %5, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 52, i8* %56, align 1
  %57 = load i8*, i8** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 52, i8* %60, align 1
  store i32 532973543, i32* %11
  br label %95

; <label>:61:                                     ; preds = %12
  store i32 2101139398, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %10, align 4
  store i32 1371363783, i32* %11
  br label %95

; <label>:65:                                     ; preds = %12
  store i32 954751808, i32* %11
  br label %95

; <label>:66:                                     ; preds = %12
  store i32 1272957562, i32* %11
  br label %95

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 1022952187, i32* %11
  br label %95

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 444808332, i32* %11
  br label %95

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 499857080, i32 372703818
  store i32 %75, i32* %11
  br label %95

; <label>:76:                                     ; preds = %12
  %77 = load i8*, i8** %5, align 8
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 52
  %84 = select i1 %83, i32 -1696248715, i32 1444335691
  store i32 %84, i32* %11
  br label %95

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %6, align 4
  %88 = load i8, i8* %7, align 1
  %89 = load i8, i8* %8, align 1
  call void @ou(i8* %86, i32 %87, i8 signext %88, i8 signext %89)
  store i32 1444335691, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  store i32 163317204, i32* %11
  br label %95

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 444808332, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret void

; <label>:95:                                     ; preds = %91, %90, %85, %76, %71, %70, %67, %66, %65, %62, %61, %49, %38, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %5, align 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1941951493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1941951493, label %18
    i32 1013834554, label %24
    i32 -1471866194, label %34
    i32 -1524233995, label %39
    i32 -733371656, label %40
    i32 -445630845, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 1013834554, i32 -445630845
  store i32 %23, i32* %14
  br label %48

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 -1471866194, i32 -1524233995
  store i32 %33, i32* %14
  br label %48

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  store i32 -1524233995, i32* %14
  br label %48

; <label>:39:                                     ; preds = %15
  store i32 -733371656, i32* %14
  br label %48

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1941951493, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = load i8, i8* %5, align 1
  %47 = load i8, i8* %6, align 1
  call void @ou(i8* %44, i32 %45, i8 signext %46, i8 signext %47)
  ret i32 0

; <label>:48:                                     ; preds = %40, %39, %34, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
