; ModuleID = 'source-C-CXX/42/952.c'
source_filename = "source-C-CXX/42/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -1247521145, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1247521145, label %14
    i32 -54225707, label %19
    i32 -247214418, label %21
    i32 878241152, label %26
    i32 -386961277, label %33
    i32 1282143856, label %34
    i32 1165220161, label %42
    i32 789807180, label %48
    i32 2098432873, label %49
    i32 -84104090, label %50
    i32 -999386260, label %53
    i32 706627762, label %54
    i32 405251864, label %62
    i32 712583876, label %68
    i32 -1217103705, label %69
    i32 -1397443724, label %70
    i32 891639050, label %73
    i32 1201126237, label %77
    i32 -696402972, label %81
    i32 440860464, label %85
    i32 -11466896, label %86
    i32 159432938, label %87
    i32 -5418603, label %88
    i32 427665173, label %91
    i32 -912250752, label %92
    i32 261477091, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -54225707, i32 261477091
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  store i32 -247214418, i32* %10
  br label %96

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 878241152, i32 427665173
  store i32 %25, i32* %10
  br label %96

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -386961277, i32 159432938
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 1282143856, i32* %10
  br label %96

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ole double %36, %39
  %41 = select i1 %40, i32 1165220161, i32 -999386260
  store i32 %41, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 789807180, i32 2098432873
  store i32 %47, i32* %10
  br label %96

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2098432873, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  store i32 -84104090, i32* %10
  br label %96

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1282143856, i32* %10
  br label %96

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2, i32* %8, align 4
  store i32 706627762, i32* %10
  br label %96

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  %61 = select i1 %60, i32 405251864, i32 891639050
  store i32 %61, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 712583876, i32 -1217103705
  store i32 %67, i32* %10
  br label %96

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1217103705, i32* %10
  br label %96

; <label>:69:                                     ; preds = %11
  store i32 -1397443724, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 706627762, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1201126237, i32 -11466896
  store i32 %76, i32* %10
  br label %96

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -696402972, i32 440860464
  store i32 %80, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  store i32 440860464, i32* %10
  br label %96

; <label>:85:                                     ; preds = %11
  store i32 -11466896, i32* %10
  br label %96

; <label>:86:                                     ; preds = %11
  store i32 159432938, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  store i32 -5418603, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -247214418, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  store i32 -912250752, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -1247521145, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %87, %86, %85, %81, %77, %73, %70, %69, %68, %62, %54, %53, %50, %49, %48, %42, %34, %33, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
