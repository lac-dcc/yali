; ModuleID = 'source-C-CXX/36/1052.c'
source_filename = "source-C-CXX/36/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @yici(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 691624357, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 691624357, label %13
    i32 -398643610, label %20
    i32 1674155915, label %21
    i32 -2072889205, label %28
    i32 -1457188522, label %43
    i32 -1375617765, label %46
    i32 1131576826, label %47
    i32 1213037422, label %50
    i32 -721899003, label %54
    i32 -1943074115, label %60
    i32 2041052867, label %61
    i32 110955287, label %62
    i32 -1432516615, label %65
    i32 -1024783642, label %69
    i32 792636890, label %71
    i32 660762663, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 -398643610, i32 -1432516615
  store i32 %19, i32* %9
  br label %74

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1674155915, i32* %9
  br label %74

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i8*, i8** %3, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -2072889205, i32 1213037422
  store i32 %27, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %34, %40
  %42 = select i1 %41, i32 -1457188522, i32 -1375617765
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1375617765, i32* %9
  br label %74

; <label>:46:                                     ; preds = %10
  store i32 1131576826, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1674155915, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -721899003, i32 -1943074115
  store i32 %53, i32* %9
  br label %74

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %8, align 1
  store i32 1, i32* %7, align 4
  store i32 -1432516615, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2041052867, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  store i32 110955287, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 691624357, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1024783642, i32 792636890
  store i32 %68, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i8, i8* %8, align 1
  store i8 %70, i8* %2, align 1
  store i32 660762663, i32* %9
  br label %74

; <label>:71:                                     ; preds = %10
  store i8 48, i8* %2, align 1
  store i32 660762663, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i8, i8* %2, align 1
  ret i8 %73

; <label>:74:                                     ; preds = %71, %69, %65, %62, %61, %60, %54, %50, %47, %46, %43, %28, %21, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 396843577, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 396843577, label %13
    i32 -344855696, label %18
    i32 684231549, label %26
    i32 1209725346, label %28
    i32 1633756777, label %33
    i32 -559799955, label %34
    i32 1878105319, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -344855696, i32 1878105319
  store i32 %17, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %22 = call signext i8 @yici(i8* %21)
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  %25 = select i1 %24, i32 684231549, i32 1209725346
  store i32 %25, i32* %9
  br label %38

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1633756777, i32* %9
  br label %38

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %30 = call signext i8 @yici(i8* %29)
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 1633756777, i32* %9
  br label %38

; <label>:33:                                     ; preds = %10
  store i32 -559799955, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 396843577, i32* %9
  br label %38

; <label>:37:                                     ; preds = %10
  ret void

; <label>:38:                                     ; preds = %34, %33, %28, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
