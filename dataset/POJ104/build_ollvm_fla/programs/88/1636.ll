; ModuleID = 'source-C-CXX/88/1636.c'
source_filename = "source-C-CXX/88/1636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1286542031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1286542031, label %19
    i32 -1060509041, label %25
    i32 -1567300447, label %30
    i32 1584335113, label %33
    i32 -358077266, label %34
    i32 1957420175, label %39
    i32 -1101167378, label %43
    i32 239168717, label %44
    i32 1084437217, label %56
    i32 -1059220791, label %63
    i32 -2098734863, label %64
    i32 -284184957, label %65
    i32 1158169700, label %71
    i32 914372796, label %79
    i32 -347038736, label %83
    i32 1178463013, label %84
    i32 -787821044, label %87
    i32 1596296136, label %91
    i32 -1035272499, label %93
    i32 -1829641150, label %103
    i32 1079639747, label %106
    i32 1079599754, label %108
    i32 -503709589, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1060509041, i32 1584335113
  store i32 %24, i32* %15
  br label %111

; <label>:25:                                     ; preds = %16
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1567300447, i32* %15
  br label %111

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1286542031, i32* %15
  br label %111

; <label>:33:                                     ; preds = %16
  store i32 -358077266, i32* %15
  br label %111

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1957420175, i32 239168717
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1101167378, i32 239168717
  store i32 %42, i32* %15
  br label %111

; <label>:43:                                     ; preds = %16
  store i32 -2098734863, i32* %15
  br label %111

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 -1, i32* %48, align 4
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 1084437217, i32 -1059220791
  store i32 %55, i32* %15
  br label %111

; <label>:56:                                     ; preds = %16
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -1059220791, i32* %15
  br label %111

; <label>:63:                                     ; preds = %16
  store i32 -358077266, i32* %15
  br label %111

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -284184957, i32* %15
  br label %111

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1158169700, i32 -787821044
  store i32 %70, i32* %15
  br label %111

; <label>:71:                                     ; preds = %16
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  %78 = select i1 %77, i32 914372796, i32 -347038736
  store i32 %78, i32* %15
  br label %111

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %5, align 4
  store i32 -347038736, i32* %15
  br label %111

; <label>:83:                                     ; preds = %16
  store i32 1178463013, i32* %15
  br label %111

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -284184957, i32* %15
  br label %111

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = select i1 %89, i32 1596296136, i32 -1035272499
  store i32 %90, i32* %15
  br label %111

; <label>:91:                                     ; preds = %16
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -503709589, i32* %15
  br label %111

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -1829641150, i32 1079639747
  store i32 %102, i32* %15
  br label %111

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 1079599754, i32* %15
  br label %111

; <label>:106:                                    ; preds = %16
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1079599754, i32* %15
  br label %111

; <label>:108:                                    ; preds = %16
  store i32 -503709589, i32* %15
  br label %111

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %106, %103, %93, %91, %87, %84, %83, %79, %71, %65, %64, %63, %56, %44, %43, %39, %34, %33, %30, %25, %19, %18
  br label %16
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
