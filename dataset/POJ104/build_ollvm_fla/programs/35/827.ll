; ModuleID = 'source-C-CXX/35/827.c'
source_filename = "source-C-CXX/35/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -467751943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -467751943, label %22
    i32 -758865663, label %27
    i32 -264853777, label %29
    i32 1410426737, label %37
    i32 687723236, label %39
    i32 -1389232149, label %41
    i32 1652990605, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 -758865663, i32 -264853777
  store i32 %26, i32* %18
  br label %43

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1652990605, i32* %18
  br label %43

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @swap(i8* %30)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @swap(i8* %31)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1410426737, i32 687723236
  store i32 %36, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1389232149, i32* %18
  br label %43

; <label>:39:                                     ; preds = %19
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1389232149, i32* %18
  br label %43

; <label>:41:                                     ; preds = %19
  store i32 1652990605, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %41, %39, %37, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1637265118, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1637265118, label %14
    i32 734953136, label %20
    i32 473986463, label %21
    i32 1124641062, label %29
    i32 177827303, label %45
    i32 1049372505, label %67
    i32 1293943383, label %68
    i32 -677904135, label %71
    i32 71982892, label %72
    i32 -1196075490, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 734953136, i32 -1196075490
  store i32 %19, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 473986463, i32* %10
  br label %76

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 1124641062, i32 -677904135
  store i32 %28, i32* %10
  br label %76

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 177827303, i32 1049372505
  store i32 %44, i32* %10
  br label %76

; <label>:45:                                     ; preds = %11
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %6, align 1
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i8, i8* %6, align 1
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 %61, i8* %66, align 1
  store i32 1049372505, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  store i32 1293943383, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 473986463, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  store i32 71982892, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1637265118, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %45, %29, %21, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
