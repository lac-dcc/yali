; ModuleID = 'source-C-CXX/35/335.c'
source_filename = "source-C-CXX/35/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -744957586, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %84
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -744957586, label %25
    i32 -1554461949, label %30
    i32 -1822716219, label %32
    i32 212663701, label %33
    i32 -544750334, label %38
    i32 1607410593, label %39
    i32 -547082553, label %44
    i32 660995896, label %57
    i32 2133953741, label %61
    i32 -1444777710, label %62
    i32 -693344138, label %63
    i32 1850935789, label %66
    i32 -993455183, label %67
    i32 -1302995439, label %70
    i32 -1408882608, label %74
    i32 698799593, label %76
    i32 640145565, label %80
    i32 -429005561, label %82
    i32 -1236660976, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %84

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1554461949, i32 -1822716219
  store i32 %29, i32* %21
  br label %84

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1236660976, i32* %21
  br label %84

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 212663701, i32* %21
  br label %84

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -544750334, i32 -1302995439
  store i32 %37, i32* %21
  br label %84

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1607410593, i32* %21
  br label %84

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -547082553, i32 1850935789
  store i32 %43, i32* %21
  br label %84

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 660995896, i32 2133953741
  store i32 %56, i32* %21
  br label %84

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %59
  store i8 32, i8* %60, align 1
  store i32 1, i32* %9, align 4
  store i32 1850935789, i32* %21
  br label %84

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1444777710, i32* %21
  br label %84

; <label>:62:                                     ; preds = %22
  store i32 -693344138, i32* %21
  br label %84

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1607410593, i32* %21
  br label %84

; <label>:66:                                     ; preds = %22
  store i32 -993455183, i32* %21
  br label %84

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 212663701, i32* %21
  br label %84

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1408882608, i32 698799593
  store i32 %73, i32* %21
  br label %84

; <label>:74:                                     ; preds = %22
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 698799593, i32* %21
  br label %84

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 640145565, i32 -429005561
  store i32 %79, i32* %21
  br label %84

; <label>:80:                                     ; preds = %22
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -429005561, i32* %21
  br label %84

; <label>:82:                                     ; preds = %22
  store i32 -1236660976, i32* %21
  br label %84

; <label>:83:                                     ; preds = %22
  ret void

; <label>:84:                                     ; preds = %82, %80, %76, %74, %70, %67, %66, %63, %62, %61, %57, %44, %39, %38, %33, %32, %30, %25, %24
  br label %22
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
