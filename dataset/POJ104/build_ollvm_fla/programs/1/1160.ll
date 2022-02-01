; ModuleID = 'source-C-CXX/1/1160.c'
source_filename = "source-C-CXX/1/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.library = type { i32, [27 x i8] }

@alpha = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@books = common global [999 x %struct.library] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @addauthor(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1064521420, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1064521420, label %8
    i32 -501779241, label %22
    i32 816079990, label %31
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -501779241, i32* %4
  br label %32

; <label>:22:                                     ; preds = %5
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1064521420, i32 816079990
  store i32 %30, i32* %4
  br label %32

; <label>:31:                                     ; preds = %5
  ret void

; <label>:32:                                     ; preds = %22, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @hewroteit(%struct.library* byval align 8, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -807657758, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -807657758, label %9
    i32 -572659080, label %18
    i32 1650405490, label %29
    i32 -1275210358, label %33
    i32 -1787397051, label %34
    i32 777309163, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 1
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -572659080, i32 777309163
  store i32 %17, i32* %5
  br label %38

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 1
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 65
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1650405490, i32 -1275210358
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = getelementptr inbounds %struct.library, %struct.library* %0, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 777309163, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 -1787397051, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -807657758, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %33, %29, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -123249566, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -123249566, label %11
    i32 -1254657851, label %16
    i32 299740235, label %27
    i32 -2119270456, label %30
    i32 1697773560, label %31
    i32 1000084572, label %36
    i32 1109203254, label %42
    i32 -1811136756, label %45
    i32 -512479456, label %46
    i32 -1534302782, label %50
    i32 1863658625, label %58
    i32 -744640327, label %64
    i32 1396298244, label %65
    i32 2065291229, label %68
    i32 -1155434817, label %73
    i32 1346694135, label %78
    i32 -1702692560, label %83
    i32 -1990991719, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1254657851, i32 -2119270456
  store i32 %15, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.library, %struct.library* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.library, %struct.library* %23, i32 0, i32 1
  %25 = getelementptr inbounds [27 x i8], [27 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %20, i8* %25)
  store i32 299740235, i32* %7
  br label %87

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -123249566, i32* %7
  br label %87

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1697773560, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1000084572, i32 -1811136756
  store i32 %35, i32* %7
  br label %87

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.library, %struct.library* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  call void @addauthor(i8* %41)
  store i32 1109203254, i32* %7
  br label %87

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1697773560, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -512479456, i32* %7
  br label %87

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 26
  %49 = select i1 %48, i32 -1534302782, i32 2065291229
  store i32 %49, i32* %7
  br label %87

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1863658625, i32 -744640327
  store i32 %57, i32* %7
  br label %87

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  store i32 -744640327, i32* %7
  br label %87

; <label>:64:                                     ; preds = %8
  store i32 1396298244, i32* %7
  br label %87

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -512479456, i32* %7
  br label %87

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 65, %69
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71)
  store i32 0, i32* %3, align 4
  store i32 -1155434817, i32* %7
  br label %87

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1346694135, i32 -1990991719
  store i32 %77, i32* %7
  br label %87

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  call void @hewroteit(%struct.library* byval align 8 %81, i32 %82)
  store i32 -1702692560, i32* %7
  br label %87

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1155434817, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret i32 0

; <label>:87:                                     ; preds = %83, %78, %73, %68, %65, %64, %58, %50, %46, %45, %42, %36, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
