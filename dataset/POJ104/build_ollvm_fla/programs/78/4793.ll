; ModuleID = 'source-C-CXX/78/4793.c'
source_filename = "source-C-CXX/78/4793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1977339787, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1977339787, label %13
    i32 -1124266905, label %17
    i32 -2319428, label %20
    i32 -1855001196, label %23
    i32 172467333, label %28
    i32 -2093568066, label %32
    i32 1820769530, label %33
    i32 -1360318137, label %39
    i32 -437795811, label %44
    i32 -888930140, label %49
    i32 -783466158, label %52
    i32 -493384034, label %54
    i32 1530048709, label %59
    i32 1591577438, label %67
    i32 648141715, label %68
    i32 -614101992, label %74
    i32 -1003387677, label %81
    i32 -362470008, label %85
    i32 491228510, label %89
    i32 -459767817, label %90
    i32 -1178870712, label %95
    i32 743944601, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1124266905, i32 -2319428
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %99

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -2319428, i32* %8
  store i1 %19, i1* %9
  br label %99

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 -1855001196, i32 743944601
  store i32 %22, i32* %8
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2093568066, i32 172467333
  store i32 %27, i32* %8
  br label %99

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2093568066, i32 1820769530
  store i32 %31, i32* %8
  br label %99

; <label>:32:                                     ; preds = %10
  store i32 743944601, i32* %8
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -1360318137, i32* %8
  br label %99

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -437795811, i32 -783466158
  store i32 %43, i32* %8
  br label %99

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  store i32 -888930140, i32* %8
  br label %99

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1360318137, i32* %8
  br label %99

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -493384034, i32* %8
  br label %99

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1530048709, i32 -1178870712
  store i32 %58, i32* %8
  br label %99

; <label>:59:                                     ; preds = %10
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1591577438, i32 648141715
  store i32 %66, i32* %8
  br label %99

; <label>:67:                                     ; preds = %10
  store i32 -459767817, i32* %8
  br label %99

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -614101992, i32 -1003387677
  store i32 %73, i32* %8
  br label %99

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1003387677, i32* %8
  br label %99

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -362470008, i32 491228510
  store i32 %84, i32* %8
  br label %99

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1178870712, i32* %8
  br label %99

; <label>:89:                                     ; preds = %10
  store i32 -459767817, i32* %8
  br label %99

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %92, %93
  store i32 %94, i32* %5, align 4
  store i32 -493384034, i32* %8
  br label %99

; <label>:95:                                     ; preds = %10
  store i32 -1977339787, i32* %8
  br label %99

; <label>:96:                                     ; preds = %10
  %97 = load i32*, i32** %4, align 8
  %98 = bitcast i32* %97 to i8*
  call void @free(i8* %98) #3
  ret i32 0

; <label>:99:                                     ; preds = %95, %90, %89, %85, %81, %74, %68, %67, %59, %54, %52, %49, %44, %39, %33, %32, %28, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
