; ModuleID = 'source-C-CXX/3/1565.c'
source_filename = "source-C-CXX/3/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [120 x i32]*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = call noalias i8* @malloc(i64 800) #3
  %9 = bitcast i8* %8 to [120 x i32]*
  store [120 x i32]* %9, [120 x i32]** %1, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1592457091, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1592457091, label %15
    i32 -495748003, label %20
    i32 -1807757663, label %21
    i32 -86943630, label %26
    i32 -1255487832, label %36
    i32 -1777220474, label %39
    i32 -634044147, label %40
    i32 -721330527, label %43
    i32 -1366720567, label %44
    i32 290457006, label %52
    i32 956929896, label %53
    i32 -1095037181, label %58
    i32 1199428131, label %62
    i32 -864493093, label %65
    i32 -263203235, label %73
    i32 937347372, label %84
    i32 870605628, label %85
    i32 -21419203, label %88
    i32 -416885525, label %89
    i32 -1546466703, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -495748003, i32 -721330527
  store i32 %19, i32* %10
  br label %93

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1807757663, i32* %10
  br label %93

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -86943630, i32 -1777220474
  store i32 %25, i32* %10
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = load [120 x i32]*, [120 x i32]** %1, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [120 x i32], [120 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1255487832, i32* %10
  br label %93

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1807757663, i32* %10
  br label %93

; <label>:39:                                     ; preds = %12
  store i32 -634044147, i32* %10
  br label %93

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1592457091, i32* %10
  br label %93

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1366720567, i32* %10
  br label %93

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 290457006, i32 -1546466703
  store i32 %51, i32* %10
  br label %93

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 956929896, i32* %10
  br label %93

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1095037181, i32 1199428131
  store i32 %57, i32* %10
  store i1 false, i1* %11
  br label %93

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  store i32 1199428131, i32* %10
  store i1 %61, i1* %11
  br label %93

; <label>:62:                                     ; preds = %12
  %63 = load i1, i1* %11
  %64 = select i1 %63, i32 -864493093, i32 -21419203
  store i32 %64, i32* %10
  br label %93

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -263203235, i32 937347372
  store i32 %72, i32* %10
  br label %93

; <label>:73:                                     ; preds = %12
  %74 = load [120 x i32]*, [120 x i32]** %1, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x i32], [120 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 937347372, i32* %10
  br label %93

; <label>:84:                                     ; preds = %12
  store i32 870605628, i32* %10
  br label %93

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 956929896, i32* %10
  br label %93

; <label>:88:                                     ; preds = %12
  store i32 -416885525, i32* %10
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1366720567, i32* %10
  br label %93

; <label>:92:                                     ; preds = %12
  ret void

; <label>:93:                                     ; preds = %89, %88, %85, %84, %73, %65, %62, %58, %53, %52, %44, %43, %40, %39, %36, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
