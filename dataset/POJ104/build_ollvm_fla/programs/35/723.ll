; ModuleID = 'source-C-CXX/35/723.c'
source_filename = "source-C-CXX/35/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 336331774, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 336331774, label %14
    i32 -70799568, label %20
    i32 -1993670688, label %24
    i32 -350755297, label %29
    i32 -1670216686, label %44
    i32 867297194, label %46
    i32 1917748589, label %47
    i32 264872943, label %50
    i32 570640517, label %71
    i32 1475279040, label %74
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -70799568, i32 1475279040
  store i32 %19, i32* %10
  br label %75

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -1993670688, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -350755297, i32 264872943
  store i32 %28, i32* %10
  br label %75

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %35, %41
  %43 = select i1 %42, i32 -1670216686, i32 867297194
  store i32 %43, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %7, align 4
  store i32 867297194, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  store i32 1917748589, i32* %10
  br label %75

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1993670688, i32* %10
  br label %75

; <label>:50:                                     ; preds = %11
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %8, align 1
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  store i8 %60, i8* %9, align 1
  %61 = load i8, i8* %9, align 1
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8 %61, i8* %65, align 1
  %66 = load i8, i8* %8, align 1
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 570640517, i32* %10
  br label %75

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 336331774, i32* %10
  br label %75

; <label>:74:                                     ; preds = %11
  ret void

; <label>:75:                                     ; preds = %71, %50, %47, %46, %44, %29, %24, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 390068348, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %70
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 390068348, label %23
    i32 1827317024, label %28
    i32 104543561, label %30
    i32 509288990, label %35
    i32 1733243848, label %40
    i32 1829833915, label %53
    i32 517014908, label %55
    i32 -1522453422, label %61
    i32 -832550912, label %63
    i32 322360883, label %64
    i32 -88420706, label %65
    i32 -448741582, label %68
    i32 657160653, label %69
  ]

; <label>:22:                                     ; preds = %20
  br label %70

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 1827317024, i32 104543561
  store i32 %27, i32* %19
  br label %70

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 657160653, i32* %19
  br label %70

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  call void @sort(i8* %31, i32 %32)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  call void @sort(i8* %33, i32 %34)
  store i32 0, i32* %7, align 4
  store i32 509288990, i32* %19
  br label %70

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1733243848, i32 -448741582
  store i32 %39, i32* %19
  br label %70

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %45, %50
  %52 = select i1 %51, i32 1829833915, i32 517014908
  store i32 %52, i32* %19
  br label %70

; <label>:53:                                     ; preds = %20
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -448741582, i32* %19
  br label %70

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1522453422, i32 -832550912
  store i32 %60, i32* %19
  br label %70

; <label>:61:                                     ; preds = %20
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -832550912, i32* %19
  br label %70

; <label>:63:                                     ; preds = %20
  store i32 322360883, i32* %19
  br label %70

; <label>:64:                                     ; preds = %20
  store i32 -88420706, i32* %19
  br label %70

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 509288990, i32* %19
  br label %70

; <label>:68:                                     ; preds = %20
  store i32 657160653, i32* %19
  br label %70

; <label>:69:                                     ; preds = %20
  ret void

; <label>:70:                                     ; preds = %68, %65, %64, %63, %61, %55, %53, %40, %35, %30, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
