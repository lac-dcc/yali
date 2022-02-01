; ModuleID = 'source-C-CXX/35/508.c'
source_filename = "source-C-CXX/35/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @kjj(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1982579438, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1982579438, label %16
    i32 -1427834257, label %21
    i32 1752278233, label %22
    i32 1190253655, label %29
    i32 -1178641885, label %37
    i32 1013349959, label %40
    i32 -743531827, label %56
    i32 1227119276, label %78
    i32 -342514052, label %79
    i32 -117728955, label %82
    i32 643411092, label %83
    i32 -2035375809, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1427834257, i32 -2035375809
  store i32 %20, i32* %11
  br label %87

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1752278233, i32* %11
  br label %87

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 1190253655, i32 -1178641885
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %87

; <label>:29:                                     ; preds = %13
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  store i32 -1178641885, i32* %11
  store i1 %36, i1* %12
  br label %87

; <label>:37:                                     ; preds = %13
  %38 = load i1, i1* %12
  %39 = select i1 %38, i32 1013349959, i32 -117728955
  store i32 %39, i32* %11
  br label %87

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %46, %53
  %55 = select i1 %54, i32 -743531827, i32 1227119276
  store i32 %55, i32* %11
  br label %87

; <label>:56:                                     ; preds = %13
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %7, align 1
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i8, i8* %7, align 1
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  store i8 %72, i8* %77, align 1
  store i32 1227119276, i32* %11
  br label %87

; <label>:78:                                     ; preds = %13
  store i32 -342514052, i32* %11
  br label %87

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1752278233, i32* %11
  br label %87

; <label>:82:                                     ; preds = %13
  store i32 643411092, i32* %11
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1982579438, i32* %11
  br label %87

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %83, %82, %79, %78, %56, %40, %37, %29, %22, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  call void @kjj(i8* %15, i32 %16)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  call void @kjj(i8* %17, i32 %18)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #3
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -2143109845, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %40
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2143109845, label %26
    i32 911935385, label %30
    i32 -325264142, label %35
    i32 -280039913, label %37
    i32 -780118257, label %39
  ]

; <label>:25:                                     ; preds = %23
  br label %40

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 911935385, i32 -280039913
  store i32 %29, i32* %22
  br label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -325264142, i32 -280039913
  store i32 %34, i32* %22
  br label %40

; <label>:35:                                     ; preds = %23
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -780118257, i32* %22
  br label %40

; <label>:37:                                     ; preds = %23
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -780118257, i32* %22
  br label %40

; <label>:39:                                     ; preds = %23
  ret void

; <label>:40:                                     ; preds = %37, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
