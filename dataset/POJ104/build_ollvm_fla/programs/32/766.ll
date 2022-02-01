; ModuleID = 'source-C-CXX/32/766.c'
source_filename = "source-C-CXX/32/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = alloca i32
  store i32 -563303976, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -563303976, label %11
    i32 -63346007, label %16
    i32 -188037096, label %20
    i32 -1185703818, label %25
    i32 -1297931081, label %29
    i32 -368051467, label %33
    i32 -435775005, label %37
    i32 2141894996, label %41
    i32 -764916553, label %45
    i32 2082475398, label %49
    i32 -1533499287, label %53
    i32 612649226, label %57
    i32 2110694813, label %59
    i32 -1182655282, label %61
    i32 1090297407, label %63
    i32 -1501996105, label %65
    i32 1409307940, label %66
    i32 791925621, label %67
    i32 -175255044, label %70
    i32 -1170859113, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 -63346007, i32 -1170859113
  store i32 %15, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 -188037096, i32* %7
  br label %73

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 -1185703818, i32 -175255044
  store i32 %24, i32* %7
  br label %73

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 -1297931081, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 71
  %32 = select i1 %31, i32 -764916553, i32 -368051467
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 84
  %36 = select i1 %35, i32 2141894996, i32 -435775005
  store i32 %36, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 84
  %40 = select i1 %39, i32 2110694813, i32 -1501996105
  store i32 %40, i32* %7
  br label %73

; <label>:41:                                     ; preds = %8
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 71
  %44 = select i1 %43, i32 1090297407, i32 -1501996105
  store i32 %44, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 67
  %48 = select i1 %47, i32 -1533499287, i32 2082475398
  store i32 %48, i32* %7
  br label %73

; <label>:49:                                     ; preds = %8
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 67
  %52 = select i1 %51, i32 -1182655282, i32 -1501996105
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %8
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 65
  %56 = select i1 %55, i32 612649226, i32 -1501996105
  store i32 %56, i32* %7
  br label %73

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 791925621, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 791925621, i32* %7
  br label %73

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 791925621, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 791925621, i32* %7
  br label %73

; <label>:65:                                     ; preds = %8
  store i32 1409307940, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  store i32 791925621, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %5, align 8
  store i32 -188037096, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -563303976, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %70, %67, %66, %65, %63, %61, %59, %57, %53, %49, %45, %41, %37, %33, %29, %25, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
